extends MarginContainer
@onready var parent=get_parent()
@onready var title=$MarginContainer/VBoxContainer/title
@onready var desc=$MarginContainer/VBoxContainer/ScrollContainer/desc
@onready var id=parent.id

func _process(delta):
	if self.visible==true:
		print(id)
		if id == 1:
			title.text = "Crumpled Money"
			desc.text = "Steinbeck's passage shows how money problems during war reflect a bigger issue of greed and instability. The excerpt begins by bluntly stating, “The money is a definite problem” (Steinbeck 106). Applied to a broader context, this statement is much more interesting. Before World War II, the United States had been in an economic depression leaving many citizens impoverished and unemployed. However, the war sparked a period of great economic growth leading to a more prosperous life back home. This taught America that there was profit in war and set a dangerous precedent for a greedy country. The physical fragility of the francs is also a problem, 'The paper used is a kind of blotting paper that wads up and tears easily' (Steinbeck 106). This imagery evokes a tactile sensation, emphasizing the temporary nature of the currency. The francs are malleable and easily disfigured. Steinbeck elaborates on the challenges of using fragile money faced by soldiers, noting that the money, 'becomes wet and gummy with perspiration' when carried in their pockets, and often, 'falls to pieces in your hands.' This vivid description underscores how even societal fundamentals become fragile during war. It can also be seen as a representation of how Algeria is falling apart at the grasp of the Americans."
		elif id == 2:
			title.text = "Clock"
			desc.text = "In 'Once There Was a War,' Steinbeck delves into the intricacies of time amidst the chaos of war, offering a poignant exploration of its impact on individuals and societies. Through a series of vignettes and observations, Steinbeck reflects on the passage of time as experienced by soldiers, civilians, and even objects in the midst of conflict.

Steinbeck's narrative captures the sense of urgency and uncertainty that pervades wartime, as time becomes both a precious commodity and a relentless force. Soldiers grapple with the relentless march of time as they navigate the dangers of battle, their lives often measured in moments of intense fear and adrenaline.

Moreover, Steinbeck explores the ways in which war disrupts the rhythms of everyday life, distorting perceptions of time and space. Through vivid descriptions and poignant anecdotes, he illustrates how the passage of time is marked by moments of chaos, confusion, and loss.

In 'Once There Was a War,' Steinbeck also reflects on the enduring impact of war long after the guns have fallen silent. He examines how memories of conflict linger in the collective consciousness, shaping individual and societal identities for generations to come.

Ultimately, Steinbeck's exploration of time in 'Once There Was a War' serves as a poignant reminder of the enduring legacy of conflict, highlighting its profound effects on the human experience and the passage of time itself.
"
		elif id ==3:
			title.text = "Lilli Marlene"
			desc.text="Steinbeck highlights 'Lilli Marlene' as a unifying song during wartime, illustrating its power to bridge divides and foster a sense of connection among soldiers. He describes how soldiers from different backgrounds and nationalities would come together when the song played, transcending language barriers and political differences. Steinbeck suggests that amidst the chaos of war, 'Lilli Marlene' served as a common thread, offering moments of solace and solidarity in an otherwise tumultuous environment. This portrayal emphasizes the universal human experience of longing and nostalgia evoked by the song, making it a symbol of unity amid conflict."
		elif id ==4:
			title.text = "Camera"
			desc.text = "The portrayal of Americans acting heroically in the eye of the camera often reflects a complex interplay between reality, perception, and narrative construction. In various contexts, such as war, disaster relief efforts, or acts of bravery, the camera can amplify and magnify the heroic deeds of individuals, shaping public perception and collective memory. In times of crisis, the camera serves as a powerful tool for documenting and disseminating acts of heroism, providing a visual narrative that captures moments of courage, sacrifice, and resilience. Through carefully curated images and footage, the media can construct narratives that elevate certain individuals or groups to the status of heroes, reinforcing cultural ideals and values. However, it's important to recognize the nuances and complexities inherent in the portrayal of heroism through the lens of the camera. While some acts of heroism may be genuine and selfless, others may be performative or staged for the benefit of the camera. Additionally, the camera's focus on certain individuals or events may overshadow the contributions of others, leading to a skewed or incomplete narrative of heroism. Moreover, the portrayal of Americans acting heroically in the eye of the camera can be influenced by broader sociopolitical factors, including national identity, propaganda, and media bias. The camera can be used as a tool of propaganda to promote a particular agenda or reinforce patriotic narratives, shaping public perception of heroism in ways that may not always reflect reality."
		elif id ==5:
			title.text = "Red Coat"
			desc.text = "The girl in the red coat from 'Schindler's List' serves as a poignant symbol of innocence, vulnerability, and the human cost of the Holocaust. In Steven Spielberg's cinematic masterpiece, based on Thomas Keneally's novel, the girl's appearance amidst the stark black-and-white imagery is striking and haunting. Throughout the film, the girl in the red coat is depicted as an anomaly amidst the brutality and chaos of the Holocaust. Her vivid red coat stands out against the monochrome backdrop, drawing the viewer's attention and serving as a visual reminder of the individual lives affected by the horrors of genocide. The girl's presence also serves as a narrative thread that weaves through the film, connecting various characters and storylines. As Oskar Schindler, a German businessman and protagonist of the film, witnesses the atrocities of the Holocaust unfolding around him, his encounter with the girl in the red coat becomes a catalyst for his transformation. Seeing her innocence contrasted against the brutality of the Nazi regime awakens his conscience and motivates him to take action to save as many lives as possible. In a particularly heartbreaking scene, viewers witness the girl in the red coat wandering through the streets of the Krakow ghetto, oblivious to the danger that surrounds her. This moment encapsulates the profound tragedy of the Holocaust – the innocence of children caught in the crossfire of hatred and violence. Ultimately, the girl in the red coat symbolizes the countless innocent lives lost during the Holocaust and serves as a powerful reminder of the importance of bearing witness to history's darkest moments. Her image lingers in the minds of viewers long after the credits roll, compelling them to confront the horrors of the past and to ensure that such atrocities are never forgotten. She is also known as Red Genia in the credits."
		elif id ==6:
			title.text="List"
			desc.text = "'Schindler's List,' directed by Steven Spielberg and based on the true story of Oskar Schindler, portrays the remarkable efforts of a German businessman to save the lives of over a thousand Jews during the Holocaust. Central to Schindler's mission is his 'list,' a document that identifies individuals deemed essential to his factories and thus spared from deportation to concentration camps.
Schindler initially sees the war as an opportunity for profit, leveraging his connections with the Nazi regime to establish a factory in Krakow, Poland. However, as he witnesses the brutality of the Holocaust firsthand, his perspective shifts, and he becomes determined to protect his Jewish workers from persecution and death.
The list itself becomes a symbol of hope and salvation for those fortunate enough to be included. Schindler, with the help of his accountant Itzhak Stern, meticulously compiles the names of Jews deemed essential to his operations, ensuring their safety within the confines of his factories.
The list serves as a lifeline for those whose names are on it, offering them a chance to escape the horrors of the concentration camps and live another day. Schindler goes to great lengths to ensure the safety of his workers, bribing officials, providing them with food and shelter, and ultimately risking his own life to protect them.
However, the list also highlights the heartbreaking reality faced by those not fortunate enough to be included. Many Jews are left behind, their fate sealed as they are deported to concentration camps and subjected to unspeakable atrocities.
'Schindler's List' poignantly portrays the power of one individual to make a difference in the face of overwhelming evil. Through Schindler's actions, the list becomes a symbol of compassion, resistance, and the resilience of the human spirit in the darkest of times."
		elif id ==7:
			title.text="Enamelware"
			desc.text="Schindler's enamelware factory, located in Krakow, Poland, played a pivotal role in the story of Oskar Schindler and the rescue of over a thousand Jews during the Holocaust. Originally established to produce enamel kitchenware for the German military, the factory became a safe haven for Jewish workers amidst the horrors of the Nazi regime. Oskar Schindler, a German businessman and member of the Nazi Party, saw an opportunity to profit from the war by establishing the factory in Krakow. However, as he witnessed the persecution and brutality inflicted upon the Jewish population, Schindler's perspective shifted, and he became determined to protect his Jewish workers from deportation and death. The enamelware factory became a sanctuary for the Jews deemed essential to Schindler's operations. These workers were included on Schindler's infamous 'list,' a document that identified individuals crucial to the factory's production and thus spared them from deportation to concentration camps. Schindler went to great lengths to ensure the safety of his workers, often risking his own life to protect them. He bribed Nazi officials, provided them with food and shelter, and intervened on their behalf whenever possible. The factory itself served as a place of refuge and solidarity for the Jewish workers, offering them a reprieve from the horrors of the outside world. Despite the constant threat of discovery and punishment, the workers found solace and camaraderie within its walls. Schindler's enamelware factory stands as a symbol of hope and resilience amidst the darkness of the Holocaust. Through his actions, Schindler saved the lives of countless individuals, demonstrating the power of compassion and humanity in the face of unspeakable evil. This particular piece of enamelware seems to be made by KSGROG."
		elif id ==8:
			title.text="Draft Card"
			desc.text="In 'Slaughterhouse-Five,' Kurt Vonnegut presents a nuanced and critical perspective on the draft, particularly through the experiences of his protagonist, Billy Pilgrim. Throughout the novel, Vonnegut explores the absurdity and randomness of war, including the draft process that led Billy and others into the turmoil of World War II. Vonnegut's portrayal of the draft in 'Slaughterhouse-Five' reflects a sense of inevitability and helplessness. Billy Pilgrim, like many young men of his generation, is swept up by the draft and finds himself thrust into the chaos of battle. The arbitrary nature of the draft lottery is highlighted as Billy's fate is determined by chance rather than choice. Moreover, Vonnegut uses Billy's experiences as a prisoner of war and his subsequent journey through time and space to comment on the dehumanizing effects of war. Through Billy's encounters with the Tralfamadorians, an alien race who perceive time differently, Vonnegut explores the trauma and disorientation caused by war, as well as the futile efforts of humans to control their own destinies. In 'Slaughterhouse-Five,'' Vonnegut's portrayal of the draft is characterized by a sense of resignation and resignation. The draft is depicted as a mechanism of power and control, through which young men are conscripted into conflicts they may not understand or support. Billy Pilgrim's experiences as a soldier and prisoner of war serve as a powerful indictment of the senselessness and brutality of war, as well as the toll it takes on those forced to participate."
