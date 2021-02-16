class Task < ApplicationRecord
    def change
        create_table :restaurants do |t|
          t.string :title
          t.string :details
          t.boolean :completed, default: false
          t.timestamps
        end
    end
end
