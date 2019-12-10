class Person

    def initialize(name="Nemo", job="None")
        @name = name 
        @job = job 
    end 

    def name=(new_name) #setter method
        @name = new_name
    end 

    def name #getter method
        @name 
    end 

    def job=(new_job)
        @job = new_job
    end 

    def job
        @job 
    end 
end 