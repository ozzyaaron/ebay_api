require 'ebay/types/live_auction_catalog'

module Ebay
  module Responses
    class GetLiveAuctionCatalogDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetLiveAuctionCatalogDetailsResponse'
      array_node :live_auction_catalogs, 'LiveAuctionCatalog', :class => LiveAuctionCatalog, :default_value => []
    end
  end
end

