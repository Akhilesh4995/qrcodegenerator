require 'rqrcode'

class Qrcodegenerator
  attr_reader :message
  private     :message

  def initialize(message)
    @message = message
  end

  def get_code!
    qrcode = RQRCode::QRCode.new(message)

     # NOTE: showing with default options specified explicitly
     svg = qrcode.as_svg(
        offset: 0,
        color: '000',
        shape_rendering: 'crispEdges',
        module_size: 6,
        standalone: true
      )

         
    updated_message = svg
    
    updated_message
  end
end