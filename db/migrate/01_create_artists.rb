class CreateArtists < ActiveRecord::Migration[5.2]

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end

#the below can be used instead of the #change method 
# def up
    #"do"
    # end

    # def down
    #"undo"
    # end