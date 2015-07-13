get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/dashboard' do
  erb :dashboard_main
end

get '/webapp' do
  erb :main
end

get '/webapp2' do
  erb :main2
end

get '/issue' do
  erb :issue_type
end

get '/issue2' do
  erb :issue_subtype
end

get '/issue3' do
  erb :issue_location
end

get '/issue4' do
  erb :issue_detail
end

get '/issue5' do
  erb :issue_picture
end

get '/preview' do
  erb :issue_preview
end

get '/tmapi' do
        RestClient.post("/https://58.27.83.230/rest/fastlogin/v1.0?app_key=vM8Vx1ndI4z9bYF7VIzQiUqYVaga&username=%2B601546010181&format=json",
        {:Content-Type=>"application/json",
         :Authorization=> "Huawei1234"}
         )
        


       RestClient.post("https://58.27.83.230/sandbox/rest/httpsessions/tts2Note/v1.0?app_key=vM8Vx1ndI4z9bYF7VIzQiUqYVaga&access_token=71a7b135bb36936b15a77aeb30faa&format=json",

        {"calleeNbr"=>"+601546010181","displayNbr"=>"+601546010181","languageType"=>"0","replayTimes"=>"10","ttsContent"=>"SGVsbG8gd29ybGQ="}
        )
end