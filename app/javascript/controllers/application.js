import { Application } from "@hotwired/stimulus"
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
