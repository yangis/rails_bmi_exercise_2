class BmiController < ApplicationController
  def index
  end

  def result

  	height = params[:body_height].to_f / 100
  	weight = params[:body_weight].to_f


  	@bmi = (weight /(height * height)).round(2)
  end
end
