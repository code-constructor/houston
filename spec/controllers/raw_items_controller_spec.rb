require 'spec_helper'

describe RawItemsController do

  super_admin_login!

  describe "GET 'index'" do
    before do
      get :index
    end

    it { should respond_with :success }
    it { should render_template :index }
  end

end
