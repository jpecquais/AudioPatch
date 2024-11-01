local sign = pd.Class:new():register("sign")

function sign:generateList()

    local choices = {}
    local list = {}

    for i=1,self.size do
        if i<=self.size/2 then table.insert(choices,1)
        else table.insert(choices,-1) end
    end

    while #list < self.size do
        local i = math.random(#choices)
        table.insert(list,choices[i])
        table.remove(choices,i)
    end

    return list

end

function sign:initialize(sel, atoms)

   self.inlets = 1
   self.outlets = 1
   self.size = 2
   self.output = {1}

   math.randomseed(os.time())

   if type(atoms[1]) == "number" then
      self.size = atoms[1]
   end

   return true

end


function sign:in_1_bang()
    self.output = self.generateList(self)
    self:outlet(1, "list", self.output)

end