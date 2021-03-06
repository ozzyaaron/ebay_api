
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  numeric_node :level_limit, 'LevelLimit', :optional => true
    #  boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
    #  value_array_node :feature_ids, 'FeatureID', :default_value => []
    class GetCategoryFeatures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryFeaturesRequest'
      text_node :category_id, 'CategoryID', :optional => true
      numeric_node :level_limit, 'LevelLimit', :optional => true
      boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
      value_array_node :feature_ids, 'FeatureID', :default_value => []
    end
  end
end


