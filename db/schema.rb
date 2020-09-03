ActiveRecord::Schema.define(version: 20191007170212) do

  create_table "plastics"
  end

  create_table "users"
    t.string "name"
    t.string "email"
    t.string "password_digest"
  end

end
