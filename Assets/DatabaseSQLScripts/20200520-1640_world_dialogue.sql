update 'dialogue_node' SET Npc_text ='Что ты хотел?' where Npc_id = 8 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Тебе помочь чем-нибудь?', To_node ='1', Quest_ID='5', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '29'; 
update 'dialogue_answers' SET Answer_text='Я сделал, что ты просила', To_node ='0', Quest_ID='5', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '30'; 
update 'dialogue_answers' SET Answer_text='Ничего...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '31'; 
update 'dialogue_node' SET Npc_text ='Да! Было бы неплохо. Помоги раздать всем воинам лекарство, Им нужно восстановить силы.' where Npc_id = 8 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='Хорошо', To_node ='0', Quest_ID='5', End_dialogue='0', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '32'; 
update 'dialogue_answers' SET Answer_text='Я помогу, но позже.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '34'; 
update 'dialogue_node' SET Npc_text ='Что ты хотел?' where Npc_id = 8 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Тебе помочь чем-нибудь?', To_node ='1', Quest_ID='5', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '29'; 
update 'dialogue_answers' SET Answer_text='Я сделал, что ты просила', To_node ='0', Quest_ID='5', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '30'; 
update 'dialogue_answers' SET Answer_text='Ничего...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '31'; 
update 'dialogue_node' SET Npc_text ='Да! Было бы неплохо. Помоги раздать всем воинам лекарство, Им нужно восстановить силы.' where Npc_id = 8 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='Хорошо', To_node ='0', Quest_ID='5', End_dialogue='1', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '32'; 
update 'dialogue_answers' SET Answer_text='Я помогу, но позже.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '34'; 
