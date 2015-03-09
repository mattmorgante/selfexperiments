class Experiment < ActiveRecord::Base
  belongs_to :treatment
  belongs_to :user 

    def send_SMS message
      @twilio_client.messages.create(
        from: '+17028304854',
        to: '+18574008597',
        body: message
      )
    end 

end
