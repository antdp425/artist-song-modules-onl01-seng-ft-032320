module Findable
   module ClassMethods
      def find_by_name(name)
         self.all.detect{|n| n.name == name}
      end
   end
end