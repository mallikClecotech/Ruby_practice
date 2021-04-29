class Customer
    def initialize(customer_id=nil,customer_name=nil,customer_address=nil,account_type="saving",customer_balance=0.0)
        @customer_id = customer_id
        @customer_name = customer_name
        @customer_address = customer_address
        @account_type =account_type
        @customer_balance = customer_balance
    end

    def get_customer_details
        return "Customer id:: #@customer_id\nName:: #@customer_name\nAddress:: #@customer_address\nAccount Type:: #@account_type\nBalance:: #@customer_balance"
    end
end


customers = []
begin
  puts "Enter\n1.Giving id,name,address,account type\n2.Giving id,name\n3.Giving id,name,address,accounttype,balance\n4.display all customers\n5.exit"
  choice = gets.chomp.to_i
  case choice
  when 1
    new_customer  = Customer.new("1234","Rohan","Aska","current")
    customers.push(new_customer)
  when 2
    new_customer = Customer.new("1254","Sizuka")
    customers.push(new_customer)
  when 3
    new_customer = Customer.new("12456","Nobita","Japan","Loan",2500.00)
    customers.push(new_customer)
  when 4
    customers.each do |each_customer|
        puts each_customer.get_customer_details
        puts ""
    end
  when 5
    print "Bye"
  end
end while choice!=5