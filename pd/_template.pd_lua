local speaker_parameters = pd.Class:new():register("_template")

function speaker_parameters:computeb0()
   local omega = 2*math.pi*self.f/self.fs
   return (1+1/(omega*self.qts)+1/(omega*omega))/self.k
end

function speaker_parameters:initialize(sel, atoms)

   self.inlets = 1
   self.outlets = 3
   self.f = 71.2
   self.qts = 0.64
   self.k = 0.136
   self.fs = 48000

   if type(atoms[1]) == "number" then
      self.f = atoms[1]
   end
   
   if type(atoms[2]) == "number" then
      self.qts = atoms[2]
   end
   
   if type(atoms[3]) == "number" then
      self.k = atoms[3]
   end
   
   if type(atoms[4]) == "number" then
      self.fs = atoms[4]
   end

   return true

end


function speaker_parameters:in_1_bang()
   self:outlet(1, "float", speaker_parameters:computeb0())

end