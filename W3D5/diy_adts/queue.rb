class Queue
    def initialize
        @ivar=[]
    end

    def enqueue(el)
        @ivar<<el
    end


    def dequeue
        @ivar.shift
    end

    def peek
        @ivar[0]
    end
end


myqueue= Queue.new
myqueue.enqueue(3)
myqueue.enqueue(4)
myqueue.enqueue(5)


p myqueue.peek
p myqueue.dequeue
p myqueue.peek