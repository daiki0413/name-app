class User < ApplicationRecord
    validates:age,numericality:{less_than:100,greater_than_or_equal:20}
end
