class Stack
    def initialize
        # create ivar to store stack here!
        @ivar=[]
      end
  
      def push(el)
        # adds an element to the stack
        @ivar<<el
      end
  
      def pop
        # removes one element from the stack
        @ivar.pop
      end
  
      def peek
        # returns, but doesn't remove, the top element in the stack
        @ivar[@ivar.length-1]
      end
end


mystack=Stack.new

mystack.push(2)
mystack.push(3)
mystack.push(4)

p mystack.pop
p mystack.peek
p mystack.pop