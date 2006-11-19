
module Ebay
  module Types
    class ExpressPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressPreferences'
      text_node :express_selling_preference, 'ExpressSellingPreference', :optional => true
      text_node :default_paypal_account, 'DefaultPayPalAccount', :optional => true
    end
  end
end

