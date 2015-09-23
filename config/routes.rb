Rails.application.routes.draw do
  root 'pages#welcome'
  get 'portfolio' => 'work_examples#examples', as: :examples
  get 'contact' => 'work_examples#contact', as: :contact
  get 'about' => 'work_examples#about', as: :about
end
