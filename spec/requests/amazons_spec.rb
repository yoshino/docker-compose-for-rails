# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Amazons' do
  describe 'GET /amazons' do
    it 'returns http success' do
      get '/amazons'
      expect(response).to redirect_to('https://www.amazon.co.jp')
    end
  end

  describe 'GET /amazons/1' do
    it 'returns http success' do
      get '/amazons/1'
      expect(response).to redirect_to('https://www.amazon.co.jp/1?category=book')
    end
  end
end
