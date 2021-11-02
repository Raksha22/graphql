module Mutations
  class UpdateLink < BaseMutation
    argument :id, ID, required: true
    argument :description, String, required: true
    argument :url, String, required: true

    type Types::LinkType

    def resolve(id:, **attributes)
      Link.find(id).tap do |link|
        link.update!(attributes)
      end
    end
  end
end