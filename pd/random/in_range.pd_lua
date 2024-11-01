local in_range = pd.Class:new():register("in_range")

function in_range:generateOutput()

    if self.max < self.min then return -1 end
    local range = self.max-self.min
    local step = range/self.numOfNumbers
    local output = {}
    
    for i=0,self.numOfNumbers-1 do
      local randomizer = math.random(100)/100
      table.insert(output,1,self.max-i*step-randomizer*step)
    end
    return output

end

function in_range:initialize(sel, atoms)

   self.inlets = 3
   self.outlets = 1
   self.min = 0
   self.max = 40
   self.numOfNumbers = 1
   self.output = {1}

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

   return true

end


function in_range:in_1_bang()
    self.output = self.generateOutput(self)
    self:outlet(1, "list", self.output)
end

function in_range:in_2_float(f)
    self.max = f
end

function in_range:in_3_float(f)
    self.numOfNumbers = f
end


function in_range:in_1(set_max)
   if set_max then self.max = set_max[1] end
   -- if sym[1] == "set-max" then self.max = sym[2] end
end