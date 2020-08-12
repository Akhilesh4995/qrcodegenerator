require File.join(Rails.root, "lib", "code_generate")

class GeneratorController < ApplicationController
  def qrcode
  	render json: resp_body
  end
  protected
  def generated_code
    Qrcodegenerator.new(profile_params.fetch(:message)).get_code!
  end
  def resp_body
    {
      qrcode: generated_code
    }
  end
  def profile_params
    params
      .require(:data)
      .permit(:message)
  end
end
