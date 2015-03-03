class Experiment < ActiveRecord::Base
  belongs_to :treatment
  belongs_to :user 

    def send_SMS client, message
      client.messages.create(
        from: '+17028304854',
        to: '+19737832100',
        body: message
      )
    end 

end
