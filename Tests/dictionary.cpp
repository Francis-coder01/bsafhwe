#include <iostream>
#include <string>
#include <fstream>
#include <sstream>
#include "dictionary.h"

using namespace std;

WordMean::WordMean(string w, string m): word(w), meaning(m) {}

string WordMean::getWord() const {
    return word;
}

string WordMean::getMeaning() const {
    return meaning;
}

void WordMean::setMeaning(string m) {
    meaning = m;
}

void WordMean::setWord(string w) {
    word = w;
}

set<WordMean> Dictionary::getWords() const {
	return words;
}

void Dictionary::addWord(WordMean wm)  {
    words.insert(wm);
}


//=============================================================================
// Exercise 1: Dictionary
//=============================================================================
//TODO
bool WordMean::operator< (const WordMean& wm2) const {
     return this->getWord() < wm2.getWord();
}

//=============================================================================
// Subexercise 1.1: Create Dictionary
//=============================================================================
//TODO
void Dictionary::readFile(ifstream &f) {
    string word;
    string meaning;
    while(getline(f,word)){
        getline(f,meaning);
        this->addWord(WordMean(word,meaning));
    }
}

//=============================================================================
// Subexercise 1.2: Print Dictionary
//=============================================================================
//TODO
bool Dictionary::update(string w1, string m1) {
    auto pos = words.lower_bound(WordMean(w1,""));
    if(pos->getWord() != w1){
        this->addWord(WordMean(w1,m1));
        return false;
    }
    words.erase(*pos);
    this->addWord(WordMean(w1,m1));
    return true;
}

//=============================================================================
// Subexercise 1.3: Consult Dictionary
//=============================================================================
//TODO
string Dictionary::consult(string w1, WordMean& previous, WordMean& next) const {
    auto pos = words.lower_bound(WordMean(w1,""));

    if(pos->getWord() == w1) return pos->getMeaning();

    previous = WordMean("word=""","meaning=""");
    next = WordMean("word=""","meaning=""");
    if(pos != this->getWords().end()) next = *pos;
    if(pos != this->getWords().begin()) previous = *(--pos);
    return "word not found";
    }

//=============================================================================
// Subexercise 1.4: Update Dictionary
//=============================================================================
//TODO
void Dictionary::print() const {
    for(auto &wm : this->getWords()){
        cout << wm.getWord() << '\n' << wm.getMeaning() << '\n';
    }
}
