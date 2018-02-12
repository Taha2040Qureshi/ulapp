Rails.application.routes.draw do
  get 'results/show'

  get 'selfawarneses/personalawarnesses'

  get 'jobsearchs/jobsearchengine'

  get 'jobsearchs/industrailreport'

  get 'jobsearchs/linkinnetworking'

  get 'jobsearchs/globalrecuiterdatabase'

  get 'tools/cvbuilder'

  get 'tools/coverletterbuilder'

  get 'tools/mydocuments'

  get 'tools/videohub'

  get 'tools/eventbooking'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
