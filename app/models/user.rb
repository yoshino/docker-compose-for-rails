# frozen_string_literal: true

class User < ApplicationRecord
  def hello
    "Hello! I'm #{name}!"
  end
end
