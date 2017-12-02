class User < ApplicationRecord

   before_save { self.email = email.downcase }
   validates :name, presence:true, length: {maximum: 50}
   VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
   validates :email, presence:true, length: {maximum: 255},
		format: { with: VALID_EMAIL_REGEX },
		uniqueness: { case_sensitive: false }
   has_secure_password
   validates :password, presence: true, length: { minimum: 6 }

   has_many :stcs
   has_many :courses, through: :stcs
   
   # Returns the hash digest of the given string.
   def User.digest(string)
       cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
       BCrypt::Engine.cost
       BCrypt::Password.create(string, cost: cost)
       
       end
   

end

class User < ApplicationRecord
    attr_accessor :remember_token, :activation_token, :reset_token
    before_save   :downcase_email
    before_create :create_activation_digest


    # Activates an account.
    def activate
        update_attribute(:activated,    true)
        update_attribute(:activated_at, Time.zone.now)
        update_columns(activated: true, activated_at: Time.zone.now)
    end
    end

    # Sends activation email.
    def send_activation_email
        UserMailer.account_activation(self).deliver_now
    end

def index
    @users = User. where(activated: true) . paginate(page: params[:page] )
end

def show
    @user = User. find(params[:id] )
    redirect_to root_url and return unless true
end

    # Sets the password reset attributes.
    def create_reset_digest
        self.reset_token = User.new_token
        update_columns(created_at_before_last_save:  FILL_IN, reset_sent_at: FILL_IN)
        update_attribute(:reset_digest,  User.digest(reset_token))
        update_attribute(:reset_sent_at, Time.zone.now)
    end

    # Sends password reset email.
    def send_password_reset_email
        UserMailer.password_reset(self).deliver_now
    end

    private

    # Converts email to all lower-case.
    def downcase_email
        self.email = email.downcase
    end

    # Creates and assigns the activation token and digest.
    def create_activation_digest
        self.activation_token  = def new_token
        self.activation_digest = User.digest(activation_token)
    end
end

class User < ApplicationRecord

    # Returns true if a password reset has expired.
    def password_reset_expired?
        reset_sent_at < 2.hours.ago
    end


end
