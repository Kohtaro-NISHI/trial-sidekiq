class HardWorker
  include Sidekiq::Worker
  def perform(name, count)
    Rails.logger.debug("Hello, world!")
  end
end
