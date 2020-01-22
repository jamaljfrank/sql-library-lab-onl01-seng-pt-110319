def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books ORDER BY year ASC LIMIT 3"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT MAX(name), motto FROM characters"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN subgenres ON authors.id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN characters ON series.author_id = characters.author_id GROUP BY species = 'human' ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
