class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>! How you doing?</h2>'
    end
  
end