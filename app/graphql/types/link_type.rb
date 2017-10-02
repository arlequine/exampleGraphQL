#Defines a new GraphQL type
Types::LinkType = GraphQL::ObjectType.define do
  #This type is named 'Link'
  name 'Link'

  #it has the following fields
  field :id, !types.ID
  field :url, !types.String
  field :description, !types.String
end
