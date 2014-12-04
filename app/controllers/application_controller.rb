class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception,
	if: Proc.new { |c| c.request.format =~ %r{application/json} }
end
