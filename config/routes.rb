# frozen_string_literal: true

Rails.application.routes.draw do
  resources :amazons, only: %i[index show]
end
