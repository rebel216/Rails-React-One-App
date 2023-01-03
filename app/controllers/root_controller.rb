class RootController < ApplicationController
  def index; end

  def greeting
    render json: { greeting: Message.all.sample.text }
  end
end
