class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    # def down
    #     puts "DOWN!!!"
    #     change_column(:students, :birthdate, :integer)
    # end

    # def up
    #     puts "UP!!!!"
    #     change_column(:students, :birthdate, :datetime)
    # end

    def change
        puts "CHANGE!!!!"
        change_column(:students, :birthdate, :datetime)
    end
end