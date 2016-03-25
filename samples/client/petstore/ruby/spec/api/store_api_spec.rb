=begin
Swagger Petstore

This is a sample server Petstore server.  You can find out more about Swagger at <a href=\"http://swagger.io\">http://swagger.io</a> or on irc.freenode.net, #swagger.  For this sample, you can use the api key \"special-key\" to test the authorization filters

OpenAPI spec version: 1.0.0
Contact: apiteam@swagger.io
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://swagger.io/terms/

=end

require 'spec_helper'
require 'json'

# Unit tests for Petstore::StoreApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StoreApi' do
  before do
    # run before each test
    @instance = Petstore::StoreApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StoreApi' do
    it 'should create an instact of StoreApi' do
      @instance.should be_a(Petstore::StoreApi)
    end
  end

  # unit tests for delete_order
  # Delete purchase order by ID
  # For valid response try integer IDs with value &lt; 1000. Anything above 1000 or nonintegers will generate API errors
  # @param order_id ID of the order that needs to be deleted
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_order test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for find_orders_by_status
  # Finds orders by status
  # A single status value can be provided as a string
  # @param [Hash] opts the optional parameters
  # @option opts [String] :status Status value that needs to be considered for query
  # @return [Array<Order>]
  describe 'find_orders_by_status test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_inventory
  # Returns pet inventories by status
  # Returns a map of status codes to quantities
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Integer>]
  describe 'get_inventory test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_inventory_in_object
  # Fake endpoint to test arbitrary object return by &#39;Get inventory&#39;
  # Returns an arbitrary object which is actually a map of status codes to quantities
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'get_inventory_in_object test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_order_by_id
  # Find purchase order by ID
  # For valid response try integer IDs with value &lt;= 5 or &gt; 10. Other values will generated exceptions
  # @param order_id ID of pet that needs to be fetched
  # @param [Hash] opts the optional parameters
  # @return [Order]
  describe 'get_order_by_id test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for place_order
  # Place an order for a pet
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Order] :body order placed for purchasing the pet
  # @return [Order]
  describe 'place_order test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
