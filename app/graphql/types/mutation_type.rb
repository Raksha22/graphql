module Types
  class MutationType < Types::BaseObject
    field :create_link, mutation: Mutations::CreateLink
    field :update_link, mutation: Mutations::UpdateLink
    field :destroy_link, mutation: Mutations::DestroyLink
  end
end
