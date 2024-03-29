# Mystery: The Saxon Manuscript

## Summary

Goal is to create historical mystery game. It should be cheap to do in every aspect, so a single dev can do it with Godot. Value should come from historical accuracy and details. Setting is 10th century England.

Main game mechanics should be mystery clues/puzzles and omnipresent education about that historical era. Maybe it should have very simplified survival (eat, rest, travel) as another layer.

## Similar Games
- Carmen Sandiego - https://store.steampowered.com/app/1246950/Where_in_the_World_is_Carmen_Sandiego/
- Pentiment - https://store.steampowered.com/app/1205520/Pentiment/
- The Forgotten City - https://store.steampowered.com/app/874260/The_Forgotten_City/
- The Council - https://store.steampowered.com/app/287630/The_Council/

Interesting mechanics:
- Disco Elysium - https://store.steampowered.com/app/632470/Disco_Elysium__The_Final_Cut/

## Interface Components

### Main Visual
- **Location**: Left side of the screen.
- **Purpose**: Displays the current scene or environment, immersing the player in the game's world visually.

### Text Area
- **Location**: Bottom right.
- **Purpose**: Shows dialogue, descriptions, and player interactions, dynamically updating to reflect the current focus or activity.

### Available Actions
- **Location**: Top right.
- **Components**:
  - `Talk to`: Initiates conversations with NPCs in the scene. Initially offers "Head Monk" for interaction.
  - `Inspect`: Allows examination of environment elements (e.g., monastery, scrolls, head monk), providing historical context or progression clues.
  - `Go Elsewhere`: Navigates to other locations such as the cloister, scriptorium, or village, each with unique scenes and learning opportunities.
  - `Aelred's World`: A dynamic in-game encyclopedia that expands with Aelred's experiences, compiling historical facts and personal insights.
  - `The Story So Far`: Serves as Aelred's "diary" in thought form, logging key events, decisions, and discoveries, organized chronologically with recent events first and significant milestones highlighted.

### Aelred's "Diary" Implementation

`The Story So Far` feature is conceptualized not as a physical diary but as a mental catalog of Aelred's journey. It serves to recap the narrative, summarize educational content, and log decisions, emphasizing the player's impact on the game world.

### Aelred's World - The Growing Encyclopedia

This living document enriches the gameplay by seamlessly integrating educational content into the narrative. It evolves to reflect the player's journey, ensuring historical information is relevant and tied to the player's experiences.

---

This approach to game design focuses on balancing gameplay with narrative depth and educational content, facilitating historical learning in an engaging and interactive manner. By embedding educational elements directly into the gameplay mechanics, players can explore and learn about the historical period in a way that feels natural and integral to their experience.


## Prototype Scenario

### Chapter 1: The Mysterious Manuscript

- Setting: The game begins in a monastery in Wessex, where the player, a young Saxon scholar, is tasked with uncovering a vital piece of history. The player learns of a mysterious manuscript that references King Alfred the Great and a hidden treasure that could unite the Saxon kingdoms against the Viking invasions. However, a crucial page of the manuscript, believed to hold the location of the first clue, is missing.
- Objective: Find the missing page of the manuscript to uncover the hidden treasure's location.
- Puzzle: The player must explore the monastery and its surroundings to locate the missing page. This involves interacting with various NPCs to gather clues about the page's whereabouts and solving puzzles that reveal the page's hidden location. 
- Educational Aspect: Players are introduced to the historical setting of 10th century England through their interactions and the puzzles they solve. They learn about the daily life within a monastery, the significance of manuscripts during the period, and the broader historical context of King Alfred's reign and his efforts against Viking invasions. The puzzle of finding the missing page also teaches players about historical research methods, including the interpretation of historical texts and artifacts.

### Chapter 2: The Rune Stones
- Setting: The decoded manuscript leads the player to a series of rune stones scattered around a historical site, believed to be erected by Vikings during their raids.
- Objective: Solve the puzzle of the rune stones to reveal the next clue's location, hidden within a Viking settlement.
- Puzzle: Each rune stone features a combination of Norse runes and Saxon symbols. Players must arrange the stones in a specific order, based on historical events and figures from the era (e.g., battles, kings, Viking leaders) that the game has introduced through narrative and exploration.
- Educational Aspect: This step teaches players about the Viking presence in England, the interaction between Norse and Saxon cultures, and the significance of runes as a writing system.

### Chapter 3: The Hidden Relic
- Setting: Upon solving the rune stone puzzle, the player discovers the entrance to a hidden chamber beneath a ruined Viking longhouse in the settlement.
- Objective: Retrieve the Saxon relic believed to be a symbol of unity and power that can rally the Saxon kingdoms.
- Puzzle: The chamber is locked by a door with a mechanical lock that requires setting symbols in the correct sequence to open. The symbols represent various Saxon and Viking gods, and the correct sequence is hinted at through a riddle based on myths and legends the player has encountered during their journey.
- Educational Aspect: This final step immerses the player in the mythology and religious beliefs of both Saxons and Vikings, highlighting the syncretism and conflict between these cultures.

### Game Conclusion:
Upon successfully retrieving the relic, the player uses it to gain favor among the Saxon leaders, leading to a unifying council where plans are made to defend against Viking raids. The game concludes with the player being honored as a hero, having learned not only about the history and culture of 10th century England but also about the importance of unity and leadership.

### Key Features to Enhance Learning:

Interactive Glossary: An in-game feature allowing players to learn more about the historical figures, events, and terms they encounter.
Historical Notes: Throughout the game, players can find notes or books that provide additional context and factual information about the era, blending learning seamlessly with gameplay.
Decision Points: At various stages, player choices can influence the narrative, encouraging them to think critically about the historical context and the impact of their decisions.

## Simplified Survival 

### Eating and Foraging
- Historical Context: Highlight the types of food that would have been available during the 10th century in England. Include foraging for herbs in the monastery garden or nearby woods as a mini-game. This could also serve as an educational tool about medieval diets and food preparation methods.
- Gameplay: Occasionally, Aelred needs to eat. Players can forage for food or trade manuscripts and scrolls for meals within the monastery or in nearby villages, teaching players about the economy and dietary habits of the time.
### Sleeping and Resting
- Historical Context: Show the living conditions in a monastery or while traveling. Aelred must find safe places to rest, such as in guest quarters at other monasteries or inns in towns.
- Gameplay: Implement a simple energy system. Aelred's ability to perform tasks or travel decreases without rest, reflecting the physical demands of the era. Choosing when to rest versus when to push on with activities can affect the narrative or puzzle-solving abilities.
### Traveling
- Historical Context: Depict the modes of travel available during the 10th century, such as walking, horseback riding, or sailing along coasts and rivers. This can introduce players to the geography of medieval England and the challenges of travel.
- Gameplay: Make travel decisions a strategic part of the game. Players must manage their resources (food, money for passage on ships, etc.) and time effectively, choosing routes that balance speed with the discovery of historical sites or items that can aid their quest.
### Supporting Himself
- Historical Context: Aelred could take on tasks or jobs that reflect the era's occupations, such as copying manuscripts, helping in the construction of monastery buildings (reflecting the architecture of the time), or assisting in the gardens.
- Gameplay: These activities can be simple mini-games that provide resources or information necessary for progression. They also offer a deeper dive into the daily life and work of people in the 10th century, adding educational value.

## Instructions for Creating Game Visuals

### Color Palette
- primary color #bdab93 - fonts, borders
- secondary color #282525 - background

### Style Guidelines
- **Historical Accuracy**: All visuals should reflect the 10th-century setting, focusing on the historical context of England during the early medieval period. Elements such as clothing, architecture, and everyday objects must be appropriate for a modest, often austere living environment.
- **Aesthetic**: Aim for a balance between realism and artistic expression. The visuals should convey the historical setting's mood and atmosphere, using lighting, textures, and colors that evoke the period's feel without sacrificing clarity and engagement.
- **Detailing**: While maintaining historical accuracy, ensure that the visuals are not overly ornate or modern. Structures, interiors, and objects should reflect the practical and functional aspects of the time, showing wear and use where appropriate.

### Visual Prompt Template
When requesting new visuals, use the following template to ensure consistency and adherence to the game's aesthetic and historical requirements:

1. **Setting Description**: Briefly describe the location or scene, including key architectural and environmental elements. Mention the time of day and lighting conditions to set the mood.

2. **Character Inclusion**: If characters are part of the scene, describe their appearance, clothing, and demeanor to reflect their roles and the era's social hierarchy. Highlight any actions or emotions relevant to the scene.

3. **Object Details**: Specify any objects of interest that should be included, focusing on their historical significance and function within the scene. Describe how these objects interact with the characters or the setting.

4. **Atmosphere and Mood**: Convey the desired emotional tone and atmosphere of the scene. This could range from the tranquility of a monastery's scriptorium to the tension of a Saxon village under threat from Viking raids.

5. **Historical Elements**: Highlight any specific historical details or elements that need to be prominently featured for educational purposes or narrative progression.

### Example Prompt
"Create an image of a modest Saxon village at dusk, reflecting the daily life of its inhabitants in the 10th century. The scene should include thatched-roof houses, a communal firepit, and villagers engaged in evening tasks such as cooking and weaving. The atmosphere should convey a sense of community and resilience, with the village nestled within a wooded landscape. Include historically accurate clothing and tools, emphasizing the self-sufficiency of Saxon settlements during this period."

