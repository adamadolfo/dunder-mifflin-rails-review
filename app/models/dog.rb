class Dog < ApplicationRecord
    has_many :employees
    # Make an option to sort the dogs on the index page by the number of employees that belong to them.
    def self.sort_owned
        Dog.all.map do |dog|
            dog.employees.count
        end

    end

end
