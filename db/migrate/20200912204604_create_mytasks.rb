class CreateMytasks < ActiveRecord::Migration[6.0]
  def change
    create_table :mytasks do |t|
    	t.string  :title				# 'Название'
    	t.text 		:description	# 'Описание задачи'
      t.text 		:targetdate 	# 'YYYY-MM-DD'
      t.text 		:targettime 	# 'HH:MM'
      t.text		:name					# 'Уникальное имя' - создаётся из других полей
      t.boolean :ready				# 'Состояние' - (выполнено или ещё не выполнено)

      t.timestamps
    end
  end
end
