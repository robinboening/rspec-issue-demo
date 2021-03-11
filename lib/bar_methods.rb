# frozen_string_literal: true

module BarMethods
  extend ActiveSupport::Concern

  included do
    helper_method :bar
  end

  def bar
    "bar"
  end
end
