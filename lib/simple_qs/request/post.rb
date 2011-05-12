module SimpleQS
  module Request
    class Post < Base
      http_method :post

      def perform
        sign!
        http = EM::HttpRequest.new(URI.parse(uri)).post :body => query_params
        #SimpleQS::Responce.new Net::HTTP.post_form(URI.parse(uri), query_params).body
        SimpleQS::Responce.new http.response
      end
    end
  end
end
