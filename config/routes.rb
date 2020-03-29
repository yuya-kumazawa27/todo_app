Rails.application.routes.draw do
  get 'tasks/index'
  post 'line/bot'
  get 'tasks/:id/edit' => 'tasks#edit', as: "task_edit"
  post 'tasks/:id/update' => 'tasks#update', as: "task_update"
  delete 'tasks/:id/delete' => 'tasks#delete', as: "task_delete"
end
