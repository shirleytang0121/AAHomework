class Map
    def initialize
        @ivar=[]
    end


    def set(key,val)
        @ivar.each do |subarr|
            if subarr[0]==key
                subarr[1]=val
                return
            end
        end
        @ivar<<[key,val]
    end


    def get(key)
        @ivar.each do |subarr|
            if subarr[0]==key
                return subarr[1]
            end
        end

    end

    def delete(key)
        @ivar.each do |subarr|
            if subarr[0]==key
                @ivar.delete(subarr)
            end
        end
    end


    def show
        p @ivar
    end
end


my_map=Map.new

my_map.set(1,'a')
my_map.set(2,'b')
my_map.show
my_map.set(2,'c')
my_map.show

my_map.set(3,'e')
my_map.set(4,'t')
p my_map.get(3)
my_map.delete(3)
my_map.show