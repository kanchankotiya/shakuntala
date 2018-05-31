class HomeController < ApplicationController
 
  skip_before_action :verify_authenticity_token
   

  def index
  
  end
  
  def show
  end

  def specification_1
  end

  def specification_2

  end

  def specification_3
  end

  def specification_4
  end

  def specification_5
  end

  def specification_6
  end
  
  def video_gallery
   
  end

  def create_registration
    @register = ServiceCenter.new(register_params)
    if @register .save
      redirect_to root_path
    end 
  end

  def create_contact
    @contact =ContactUs.new(contact_params)
    if @contact.save
      redirect_to root_path
    end
    
  end

  private
  def contact_params
    params.require(:contact).permit(:name,:email,:message)
  end

  def register_params
    params.require(:register).permit(:name, :location , :owner_name,:owner_contact_no, :email_id, :company_aadhar, :registration_no, :cin_no, :gst_no, :product_range)
  end

end
