# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
    if phrase != phrase.upcase
        "HUH?! SPEAK UP, SONNY!"
    elsif phrase == "I LOVE YOU GRANDMA!"
        "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.upcase
        "NO, NOT SINCE 1938!"
    end
end