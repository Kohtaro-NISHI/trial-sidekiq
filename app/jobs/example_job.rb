class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.debug("Hello, world!")
  end
end
