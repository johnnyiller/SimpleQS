module SimpleQS
  module Request
    class Get < Base
      http_method :get
      
      def perform
        sign!
        http = EM::HttpRequest.new(URI.parse(uri(true))).get
        #SimpleQS::Responce.new Net::HTTP.get(URI.parse(uri(true)))
        SimpleQS::Responce.new http.response
      end
    end
  end
end
