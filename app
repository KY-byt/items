# List of champions and their sequence of articles
champions = {
    "Qiyana": ["Youmuu's Ghostblade", "Opportunity", "Ionian Boots Of Lucidity", "Serylda's Grudge", "Edge of Night", "Guardian Angel"],
    "Ekko": ["Hextech Rocketbelt", "Sorcerer's Shoes", "Lich Bane", "Rabadon's Deathcap", "Zhonya's Hourglass"],
    "Viego": ["Kraken Slayer", "Trinity Force", "Mercury's Treads", "Black Cleaver", "Death's Dance"],
}

def find_champions(prefix):
    return [champion for champion in champions.keys() if champion.startswith(prefix)]

def main():

    print("Welcome user !")

    prefix = input("Please enter the first three letters of the champion’s name: ").capitalize() #.capitalize() renvoie une chaine de caractere avec la premiere lettre en MAJ et les autres en minuscule (ex : Kill)

    matching_champions = find_champions(prefix)

    if not matching_champions:
        return "Error"

    else :
        return find_champions(prefix)
    

print(main())
