class CreatePages < ActiveRecord::Migration[5.1]
  def up
    create_table :pages do |t|
      t.string :title
      t.string :name
      t.text :paragraph

      t.timestamps
    end

    Page.create(name: 'Welcome', paragraph: 'foo bar')
  end

  def down
    drop_table :pages
  end
end
