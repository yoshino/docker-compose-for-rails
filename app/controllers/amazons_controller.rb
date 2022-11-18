# frozen_string_literal: true

class AmazonsController < ApplicationController
  AMAZON_SITE_PATH = 'https://www.amazon.co.jp'

  def index
    redirect_to AMAZON_SITE_PATH.to_s, allow_other_host: true
  end

  def show
    redirect_to "#{AMAZON_SITE_PATH}/#{amazon_params[:id]}?category=book", allow_other_host: true
  end

  private

  def amazon_params
    params.permit(:id)
  end
end
