# frozen_string_literal: true

class Issue < ApplicationRecord
  belongs_to :assignee, class_name: 'User'
end
