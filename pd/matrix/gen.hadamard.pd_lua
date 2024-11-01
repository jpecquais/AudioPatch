local hadamard = pd.Class:new():register("gen.hadamard")


local function computeHadamardMtx(order)
   local hadamard_mtx = {{1, 1},
                         {1,-1}}
   if order == 2 then return hadamard_mtx end
   local n = 4
   while n<=order do
      local a = 1
      local mtx={}
      for i=1,n do
         mtx[i]={}
         for j=1,n do
            if i > n/2 and j > n/2 then a=-1 else a=1 end
            mtx[i][j]=a*hadamard_mtx[((i-1)%#hadamard_mtx)+1][((j-1)%#hadamard_mtx)+1]
         end
      end
      hadamard_mtx = mtx
      n = n*2
   end
   
   return hadamard_mtx
   
end

function hadamard:initialize(sel, atoms)
   self.inlets = 1
   self.outlets = 1--atoms[1]
   self.outputMatrix = {{1,1},{1,-1}}
   self.order = 2

   if type(atoms[1]) == "number" then
      self.order = atoms[1]
   end
   return true
end

function hadamard:in_1_bang()
   self.outputMatrix = computeHadamardMtx(self.order)
   for i=1,#self.outputMatrix do
      table.insert(self.outputMatrix[i],1,i-1)
      self:outlet(1, "list", self.outputMatrix[i])
   end
end

function hadamard:in_1_resize(l)
   self.order = l[1]
   self.in_1_bang(self)
end