=begin
Gooten API

An overview of the various API methods that Gooten offers, including examples of each.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for GootenApiClient::OrderstatusApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderstatusApi' do
  before do
    # run before each test
    @instance = GootenApiClient::OrderstatusApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderstatusApi' do
    it 'should create an instact of OrderstatusApi' do
      @instance.should be_a(GootenApiClient::OrderstatusApi)
    end
  end

  # unit tests for p_ost_orderstatus
  # Update an order status
  # Update status of each order item.
  # @param partner_billing_key Partner billing key
  # @param id Order Id
  # @param order_status_name Order status name for update
  # @param [Hash] opts the optional parameters
  # @return [OrderStatusUpdateResult]
  describe 'p_ost_orderstatus test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
