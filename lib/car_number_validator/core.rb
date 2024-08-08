module CarNumberValidator
  module Core
    def valid?(number)
      parse(phone_number).valid?
    end
  end
end