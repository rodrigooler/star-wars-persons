defmodule StarWarsPersons do
  def create_persons do
    [
      "Anakin Skywalker",
      "Darth Vader",
      "Obi-Wan Kenobi",
      "Luke Skywalker",
      "Leia Organa",
      "Yo/da",
      "R2-D2",
      "C-3PO",
      "BB-8",
      "Han Solo",
      "Chewbacca",
      "Padmé Amidala",
      "Mace Windu",
      "Qui-Gon Jinn",
      "Ahsoka Tano",
      "Ezra",
      "Poe Dameron",
      "Lando Calrissian",
      "Darth Maul",
      "Boba Fett",
      "Jango Fett",
      "Jabba the Hutt",
      "Conde Dooku/Darth Tyranus",
      "General Grievous",
      "Sheev Palpatine/Darth Sidious",
      "Finn",
      "Maz Kanata",
      "Rey",
      "Ben Solo/Kylo Ren",
      "Snoke"
    ];
  end

  def sort_persons do
     Enum.sort(create_persons())
  end

  def split_persons(count) do
    Enum.split(create_persons(), count)
  end

  def random_person do
    Enum.random(create_persons())
  end
end
