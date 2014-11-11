class QrcController < ApplicationController
	def index
	   @qr = RQRCode::QRCode.new('WADDDUP', :size => 1)
	end
end
