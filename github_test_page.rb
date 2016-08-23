class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes $#{@salary} a year." 
  end  
end    

employee_1 = Employee.new("Martha", "Stewart", 8000, true)
employee_2 = Employee.new("James", "Bond", 6000, true)

employee_1.print_info
employee_2.print_info