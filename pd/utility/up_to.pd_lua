local up_to = pd.Class:new():register("up_to")

function up_to:generateOutput()

    if self.max < self.min then return -1 end
    local range = self.max-self.min
    local numOfNumbers = self.numOfNumbers
    local output = {}

    while range > 0 do
        local slice = range*(1/numOfNumbers)^self.skew
        table.insert(output,slice)
        range = range - slice
        numOfNumbers = numOfNumbers-1
    end

    return output

end

function up_to:initialize(sel, atoms)

   self.inlets = 1
   self.outlets = 1
   self.min = 0
   self.max = 40
   self.numOfNumbers = 1
--    self.randomRange = 0
   self.output = {1}
   self.skew = 1

   math.randomseed(os.time())
   
   if type(atoms[1]) == "number" then
      self.min = atoms[1]
   end
   
   if type(atoms[2]) == "number" then
      self.max = atoms[2]
   end
   
   if type(atoms[3]) == "number" then
      self.numOfNumbers = atoms[3]
   end

   if type(atoms[4]) == "number" then
      self.skew = atoms[4]
      if self.skew < 0 then pd.post("sequence.pd_lua: Skew factor must be superior to 0") end
   end

   return true

end


function up_to:in_1_bang()
    self.output = self.generateOutput(self)
    self:outlet(1, "list", self.output)
end

function up_to:in_1_float(f)
    self.max = f
    self.in_1_bang(self)
end