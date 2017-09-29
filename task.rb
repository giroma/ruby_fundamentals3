class Task
  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def date_read
    @due_date
  end
  def date_write(date)
    @due_date = date
  end
  def description_read
    @description
  end
  def description_write(description)
    @description = description
  end
end

task1 = Task.new("hey tehre what tt si", Time.now + 50000)
task2 = Task.new("using time constraint", Time.now + 1000)
task3 = Task.new("this one is later", Time.now + 1000000)

puts task1.inspect
puts task2.inspect
puts task3.inspect

class TodoList
  @@tasks = []
  def initialize(name)
    @name = name
  end
  def add_task(task)
    @@tasks << task
  end
  def show
    @@tasks
  end
end


list1 = TodoList.new("halloween")
list1.add_task(task1)
list1.add_task(task2)
list1.add_task(task3)

puts list1.show.inspect
