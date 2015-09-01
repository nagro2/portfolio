Rails.application.routes.draw do
  root 'pages#welcome'
  get 'portfolio' => 'work_examples#examples', as: :examples
end
