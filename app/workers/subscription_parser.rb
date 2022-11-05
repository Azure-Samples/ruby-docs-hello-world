class SubscriptionParser
  class << self #static
    def crwal_page type region
      url = 'https://help.netflix.com/en/node/24926/'
      options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
      driver = Selenium::WebDriver.for(:chrome, options: options)
      
      raw_html = driver.find_element(css: 'html').attribute('innerHTML')
    end

    def parse_html raw_html
      doc = Nokogiri::HTML(raw_html)
      selector = '//*[@id="regionSelector"]'
    end

    private
      def generate_url type 
        url = 'https://help.netflix.com/en/node/24926/'
      end
  end
end