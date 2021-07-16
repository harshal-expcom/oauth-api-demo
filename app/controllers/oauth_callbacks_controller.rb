class OauthCallbacksController < ApplicationController
  def login
    logger = Logger.new(STDOUT)
    logger.info "params >>>> #{params}"
    logger.info "headers >>>> #{request.headers}"
  end
end
