<style>
body {
  counter-reset: section;
}

h1::before {
  counter-increment: section;
  content: "Section "counters(section, ".") ": ";
}

ol {
  list-style-type: none;
  counter-reset: item;
  margin: 0;
  padding: 0;
}

ol>li {
  display: table;
  counter-increment: item;
  margin-bottom: 0.6em;
}

ol>li:before {
  content: counter(section) "."counters(item, ".") ". ";
  display: table-cell;
  padding-right: 0.6em;
  font-weight: bold;
}

li ol>li {
  margin: 0;
}

li ol>li:before {
  content: counter(section) "."counters(item, ".") " ";
  font-weight: bold;
}

</style>

# EHBA

## 2018

### Regolamento

#### Revisione 2806

<div style="page-break-after: always;"></div>

# Teams, Players & Equipment

1. **Team Size**
   1. **3v3 Format**
      1. There are three (3) players to a team.
   2. **Squad Format**
      1. There can be anywhere between four (4) to six (6) players to a team.
         1. A team can only have a maximum of five (5) available players at any given game.
            1. Players must be selected before the game begins and the team must inform the Game Assistant prior to the beginning of the game.
2. **Team Captains**
   1. Teams must designate a player to be their captain for the duration of the game.
   2. If the team captain is expelled from the game, they will delegate the taks to a player of his/her choice and inform the Game Assistant.
   3. Team captains are responsible to transmit all information from the Officials to their team members.
   4. Team captains may interact with the Main Referee during stoppages regarding substitutions, penalty disputes, equipment and other reasonable concerns.
      1. Team captains are not allowed to interact with the Main Referee during play or from outside the court.

Nested numbered lists, deeper levels:

1. item, first level - no space in front the bullet character
   1.1./ item, second level - 1 space is enough
   1.1.1. item, third level - 9 spaces min

- 1.2. item, second level - 8 spaces possible too
- 2. item, first level

* 1\. item
* 1.1\. item
* 1.2\. item
* 2\. item
