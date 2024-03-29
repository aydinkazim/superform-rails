# frozen_string_literal: true

class Posts::Form < ApplicationForm
  def template(&)
    row field(:title).input
    row field(:body).textarea
  end
end
