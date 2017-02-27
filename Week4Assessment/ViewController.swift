//
//  ViewController.swift
//  Week4Assessment
//
//  Created by Johann Kerr on 2/27/17.
//  Copyright © 2017 Johann Kerr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var animalArray = ["Zorse","Zonkey","Zebu","Zebra Shark","Zebra","Yorkshire Terrier","Yellow-Eyed Penguin","Yak","X-Ray Tetra","Wrasse","Woolly Monkey","Woolly Mammoth","Woodpecker","Woodlouse","Wombat","Wolverine","Wolf","Wildebeest","Wild Boar","White Tiger","White Rhinoceros","White Faced Capuchin","Whippet","Whale Shark","Western Lowland Gorilla","Western Gorilla","West Highland Terrier","Welsh Corgi","Weasel","Water Vole","Water Dragon","Water Buffalo","Wasp","Warthog","Walrus","Wallaby","Vulture","Vervet Monkey","Vampire Bat","Umbrellabird","Uguisu","Uakari","Turkish Angora","Turkey","Tuatara","Tropicbird","Tree Frog","Toucan","Tortoise","Tiger Shark","Tiger Salamander","Tiger","Tiffany","Tibetan Mastiff","Thorny Devil","Tetra","Termite","Tawny Owl","Tasmanian Devil","Tarsier","Tapir","Tang","Swan","Sun Bear","Sumatran Tiger","Sumatran Rhinoceros","Sumatran Orang-utan","Sumatran Elephant","Striped Rocket Frog","Stoat","Stingray","Stick Insect","Stellers Sea Cow","Starfish","Stag Beetle","Staffordshire Bull Terrier","Sri Lankan Elephant","Squirrel Monkey","Squirrel","Squid","Sponge","Spiny Dogfish","Spider Monkey","Sperm Whale","Spectacled Bear","Sparrow","Spadefoot Toad","South China Tiger","Somali","Snowy Owl","Snowshoe","Snapping Turtle","Snake","Snail","Slow Worm","Sloth","Skunk","Silver Dollar","Siberian Tiger","Siberian Husky","Siberian","Siamese Fighting Fish","Siamese","Shrimp","Shih Tzu","Sheep","Serval","Seal","Seahorse","Sea Urchin","Sea Turtle","Sea Squirt","Sea Slug","Sea Otter","Sea Lion","Sea Dragon","Scorpion Fish","Scorpion","Saola","Sand Lizard","Salamander","Saint Bernard","Sabre-Toothed Tiger","Russian Blue","Royal Penguin","Rottweiler","Roseate Spoonbill","Rockhopper Penguin","Rock Hyrax","Robin","River Turtle","River Dolphin","Rhinoceros","Reindeer","Red-handed Tamarin","Red Wolf","Red Panda","Red Knee Tarantula","Rattlesnake","Rat","Ragdoll","Radiated Tortoise","Raccoon Dog","Raccoon","Rabbit","Quoll","Quokka","Quetzal","Quail","Pygmy Marmoset","Pygmy Hippopotamus","Puss Moth","Purple Emperor","Puma","Pug","Puffin","Puffer Fish","Proboscis Monkey","Prawn","Possum","Porcupine","Pool Frog","Poodle","Pond Skater","Polar Bear","Poison Dart Frog","Pointer","Platypus","Piranha","Pink Fairy Armadillo","Pike","Pika","Pig","Pied Tamarin","Pheasant","Persian","Penguin","Pelican","Pekingese","Peacock","Patas Monkey","Parrot","Panther","Pademelon","Oyster","Otter","Ostrich","Orang-utan","Opossum","Olm","Old English Sheepdog","Okapi","Octopus","Ocelot","Nurse Shark","Numbat","Norwegian Forest","Norfolk Terrier","Nightingale","Newt","Newfoundland","Neapolitan Mastiff","Neanderthal","Mule","Mouse","Mountain Lion","Mountain Gorilla","Moth","Moray Eel","Moose","Moorhen","Monte Iberia Eleuth","Monkey","Monitor Lizard","Mongrel","Mongoose","Molly","Mole","Minke Whale","Millipede","Meerkat","Mayfly","Mastiff","Masked Palm Civet","Marsh Frog","Markhor","Marine Toad","Manta Ray","Mandrill","Manatee","Maltese","Malayan Tiger","Malayan Civet","Maine Coon","Magpie","Magellanic Penguin","Macaw","Macaroni Penguin","Lynx","Long-Eared Owl","Lobster","Llama","Lizard","Little Penguin","Lionfish","Lion","Liger","Leopard Tortoise","Leopard Seal","Leopard Cat","Leopard","Lemur","Lemming","Leaf-Tailed Gecko","Ladybird","Labrador Retriever","Labradoodle","Kudu","Komodo Dragon","Koala","Kiwi","Kingfisher","King Penguin","King Crab","Killer Whale","Keel Billed Toucan","Kangaroo","Kakapo","Jellyfish","Javanese","Javan Rhinoceros","Japanese Macaque","Japanese Chin","Jaguar","Jackal","Jack Russel","Irish WolfHound","Irish Setter","Insect","Indri","Indochinese Tiger","Indian Star Tortoise","Indian Rhinoceros","Indian Palm Squirrel","Indian Elephant","Impala","Iguana","Ibizan Hound","Ibis","Hyena","Humpback Whale","Hummingbird","Humboldt Penguin","Human","Howler Monkey","Horseshoe Crab","Horse","Horned Frog","Horn Shark","Honey Bee","Hippopotamus","Himalayan","Highland Cattle","Heron","Hermit Crab","Hercules Beetle","Hedgehog","Havanese","Harrier","Hare","Hamster","Hammerhead Shark","Guppy","Guinea Pig","Guinea Fowl","Grouse","Grizzly Bear","Greyhound","Grey Seal","Grey Reef Shark","Grey Mouse Lemur","Greenland Dog","Green Bee-Eater","Greater Swiss Mountain Dog","Great White Shark","Great Dane","Grasshopper","Gorilla","Gopher","Goose","Golden Retriever","Golden Oriole","Golden Lion Tamarin","Goat","Glow Worm","Glass Lizard","Giraffe","Gila Monster","Gibbon","Giant Schnauzer","Giant Panda Bear","Giant Clam","Giant African Land Snail","Gharial","German Shepherd","German Pinscher","Gerbil","Geoffroys Tamarin","Gentoo Penguin","Gecko","Gar","Galapagos Tortoise","Galapagos Penguin","Fur Seal","Frog","Frilled Lizard","Frigatebird","French Bulldog","Fox Terrier","Fox","Fossa","Flying Squirrel","Fly","Flounder","Flat Coat Retriever","Flamingo","Fishing Cat","Fish","Fire-Bellied Toad","Finnish Spitz","Fin Whale","Field Spaniel","Ferret","Fennec Fox","Falcon","Estrela Mountain Dog","Eskimo Dog","Epagneul Pont Audemer","Entlebucher Mountain Dog","English Springer Spaniel","English Shepherd","English Cocker Spaniel","Emu","Emperor Tamarin","Emperor Penguin","Elephant Shrew","Elephant Seal","Elephant","Electric Eel","Egyptian Mau","Edible Frog","Echidna","Eastern Lowland Gorilla","Eastern Gorilla","Earwig","Eagle","Dwarf Crocodile","Dusky Dolphin","Dunker","Dugong","Duck","Drever","Dragonfly","Dormouse","Donkey","Dolphin","Dogue De Bordeaux","Dogo Argentino","Dog","Dodo","Doberman Pinscher","Discus","Dingo","Dhole","Deutsche Bracke","Desert Tortoise","Deer","Darwin's Frog","Dalmatian","Dachshund","Cuttlefish","Cuscus","Curly Coated Retriever","Cross River Gorilla","Crocodile","Crested Penguin","Crane","Crab-Eating Macaque","Crab","Coyote","Cow","Cougar","Cottontop Tamarin","Coral","Common Toad","Common Loon","Common Frog","Common Buzzard","Collie","Collared Peccary","Cockroach","Coati","Clumber Spaniel","Clown Fish","Clouded Leopard","Cichlid","Chow Chow","Chipmunk","Chinstrap Penguin","Chinook","Chinese Crested Dog","Chinchilla","Chimpanzee","Chihuahua","Chicken","Chesapeake Bay Retriever","Cheetah","Chamois","Chameleon","Cesky Fousek","Centipede","Cavalier King Charles Spaniel","Catfish","Caterpillar","Cat","Cassowary","Carolina Dog","Caracal","Capybara","Canaan Dog","Camel","Cairn Terrier","Caiman Lizard","Caiman","Butterfly Fish","Butterfly","Burrowing Frog","Burmese","Bumble Bee","Bullfrog","Bulldog","Bull Terrier","Bull Shark","Bull Mastiff","Buffalo","Budgerigar","Brown Bear","Brazilian Terrier","Boykin Spaniel","Boxer Dog","Bottle Nosed Dolphin","Boston Terrier","Borneo Elephant","Bornean Orang-utan","Border Terrier","Border Collie","Booby","Bonobo","Bongo","Bombay","Bolognese Dog","Bobcat","Bluetick Coonhound","Blue Whale","Blue Lacy Dog","Bloodhound","Black Widow Spider","Black Russian Terrier","Black Rhinoceros","Black Bear","Bison","Birman","Birds Of Paradise","Bird","Binturong","Bichon Frise","Bernese Mountain Dog","Bengal Tiger","Beetle","Bedlington Terrier","Beaver","Bearded Dragon","Bearded Collie","Bear","Beagle","Bavarian Mountain Hound","Bat","Basset Hound","Basking Shark","Basenji Dog","Barracuda","Barnacle","Barn Owl","Barb","Bandicoot","Banded Palm Civet","Balinese","Badger","Bactrian Camel","Baboon","Aye Aye","Axolotl","Avocet","Australian Terrier","Australian Shepherd","Australian Mist","Australian Kelpie Dog","Australian Cattle Dog","Asiatic Black Bear","Asian Palm Civet","Asian Giant Hornet","Asian Elephant","Armadillo","Arctic Wolf","Arctic Hare","Arctic Fox","Appenzeller Dog","Antelope","Anteater","Ant","Angelfish","Anatolian Shepherd Dog","American Water Spaniel","American Staffordshire Terrier","American Pit Bull Terrier","American Foxhound","American Eskimo Dog","American Coonhound","American Cocker Spaniel","American Bulldog","Alpine Dachsbracke","Alligator","Aldabra Giant Tortoise","Albatross","Alaskan Malamute","Akita","Akbash","Airedale Terrier","Ainu Dog","African Wild Dog","African Tree Toad","African Penguin","African Palm Civet","African Forest Elephant","African Clawed Frog","African Civet","African Bush Elephant","Afghan Hound","Affenpinscher","Adelie Penguin","Abyssinian","Aardvark"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
