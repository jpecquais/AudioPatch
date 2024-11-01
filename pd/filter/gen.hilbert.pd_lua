local hilbert = pd.Class:new():register("hilbert")

function hilbert:computeCoefficients()

    local z1 = {}
    local z2 = {}

    for n=0,self.order-1 do
        local z = math.exp(math.pi/(2^n))
        local _z
        if n%2 == 0 then _z = z1 else _z = z2 end
        table.insert(_z,z)
        table.insert(_z,-z)
    end

    return z1, z2

end

function hilbert:initialize(sel, atoms)

   self.inlets = 1
   self.outlets = 2
   self.order = 14
   self.output1 = {}
   self.output2 = {}

    if type(atoms[1]) == "float" then
        self.order = atoms[1]
    end

   return true

end


function hilbert:in_1_bang()

    self.output1, self.output2 = self.computeCoefficients(self)
    self:outlet(1, "list", self.output1)
    self:outlet(2, "list", self.output2)

end