class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    # def give_freebie (dev, item_name, value)
    # end

    # def self.oldest_company
    #     Company.min(founding_year.value)
    # end

end
