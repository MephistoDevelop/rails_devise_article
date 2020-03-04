# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'users#index'
  # get 'users', to: 'users#index'
end
