require 'spec_helper'

describe EchoController do
  describe "GET index" do
    it "renders" do
      get :index        #<label id="code.get.index"/>
      response.should render_template(:index) #<label id="code.should.render"/>
    end
     
    it "renders with text param" do
      sample_text = "something"      #<label id="code.local.sample_text"/>
      get :index, {:text => sample_text}    #<label id="code.get.text.param"/>
      assigns[:message].should == sample_text   #<label id="code.assigs.message"/>
      response.should render_template(:index)
    end
  end

end
