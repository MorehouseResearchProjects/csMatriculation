require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

end

require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
    
    test "should get new" do
    get login_path
    assert_response :success
end
end

class SessionsController < ApplicationController
    
    def new
    end
    
    def create
        render 'new'
    end
    
    def destroy
    end
end

class SessionsController < ApplicationController
    
    def new
    end
    
    def create
        user = User.find_by(email: params[:session][:email].downcase)
        if user && user.authenticate(params[:session][:password])
            # Log the user in and redirect to the user's show page.
            else
            # Create an error message.
            render 'new'
        end
    end
    
    def destroy
    end
end


class SessionsController < ApplicationController
    
    def new
    end
    
    def create
        user = User.find_by(email: params[:session][:email].downcase)
        if user && user.authenticate(params[:session][:password])
            # Log the user in and redirect to the user's show page.
            else
            flash[:danger] = 'Invalid email/password combination' # Not quite right!
            render 'new'
        end
    end
    
    def destroy
    end
end

class SessionsController < ApplicationController
    
    def new
    end
    
    def create
        user = User.find_by(email: params[:session][:email].downcase)
        if user && user.authenticate(params[:session][:password])
            # Log the user in and redirect to the user's show page.
            else
            flash.now[:danger] = 'Invalid email/password combination'
            render 'new'
        end
    end
    
    def destroy
    end
end
