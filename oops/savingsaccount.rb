class SavingsAccount
    def initialize(balance=0.0,account_number=0)
        @balance = balance
        @account_number = account_number
    end

    def withdraw(amount_to_be_debited)
        if amount_to_be_debited>@balance
            return "Insufficient Balance"
        else
            @balance -= amount_to_be_debited
            return @balance
        end
    end
end

saving_account_1 = SavingsAccount.new(2600,1234)
saving_account_2 = SavingsAccount.new(2800,1235)

puts saving_account_1.withdraw(2400)
puts saving_account_1.withdraw(300)
puts saving_account_2.withdraw(2100)