book_author = {											#hash
	"Собака Баскервилей" => "Артур Конан Дойл",			#
	"Собачье сердце" => "Михаил Булгаков",
	"Гиперболоиид инженера Гарина" => "Алексей Толстой",
	"Франкинштейн" => "Мэри Шелли",
	"Защита Лужина" => "Владимир Набоков",
	"Ранние дела Пуаро" => "Агата Кристи",
	"20 000 лье под водой" => "Жюль Верн",
	"Властелин мира" => "Беляев Александр",
}
puts "Список книг: "
puts book_author.keys

puts "Автора какой книги вы бы хотели узнать?"

author = STDIN.gets.encode("UTF-8").chomp
if book_author.has_key?(author)
	puts "Автор книги: #{book_author[author]}"
	else 
	puts "Не удалось найти автора"
end