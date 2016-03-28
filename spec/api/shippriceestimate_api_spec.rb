=begin
Gooten API


An overview of the various API methods that Gooten offers, including examples of each.


OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git




=end

require 'spec_helper'
require 'json'

# Unit tests for GootenApiClient::ShippriceestimateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShippriceestimateApi' do
  before do
    # run before each test
    @instance = GootenApiClient::ShippriceestimateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShippriceestimateApi' do
    it 'should create an instact of ShippriceestimateApi' do
      @instance.should be_a(GootenApiClient::ShippriceestimateApi)
    end
  end


  # unit tests for get_shippriceestimate
  # Get a baseline ship price for an item
  # Price returned is an estimate which may or may not be realistically attainable.
  # @param product_id Product ID
  # @param country_code Country Code it will be shipped to
  # @param [Hash] opts the optional parameters
  # @option opts [String] :currency_code Currency Code the estimate should be in. Defaults to USD.
  # @return [ShipEstimate]
  describe 'get_shippriceestimate test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

