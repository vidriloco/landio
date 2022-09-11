class LandingController < ApplicationController
  def index
  end
  
  def download_pdf
    respond_to do |format|
      format.pdf do
        send_file "#{Rails.root}/app/assets/docs/Alejandro Cruz - Mobile Software Engineer - Resume.pdf", type: "application/pdf", :disposition => "attachment"
      end
    end
  end
end
