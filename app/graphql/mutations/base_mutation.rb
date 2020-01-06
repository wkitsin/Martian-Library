module Mutations
  class BaseMutation < GraphQL::Schema::RelayClassicMutation
    field :sign_in, mutation: Mutations::SignInMutation
  end
end
