%%%%% Prolog program of Medical Diagnostic system in Artificial Intelligence %%%%%
go :-
    write('What is the patients name? '),
    readln(Patient),
    hypothesis(Patient,Disease),
    write_list([Patient,' probably has ',Disease,'.']),nl.

go :-
    write('Sorry, I don''t seem to be able to'),nl,
    write('diagnose the disease.'),nl.

symptom(Patient,fever) :-
    write_list(['Does ',Patient,' have a fever (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,rash) :-
    write_list(['Does ',Patient,' have a rash (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,headache) :-
    write_list(['Does ',Patient,' have a headache (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,runny_nose) :-
    write_list(['Does ',Patient,' have a runny_nose (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,conjunctivitis) :-
    write_list(['Does ',Patient,' have a conjunctivitis (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,cough) :-
    write_list(['Does ',Patient,' have a cough (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,body_ache) :-
    write_list(['Does ',Patient,' have a body_ache (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chills) :-
    write_list(['Does ',Patient,' have a chills (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,sore_throat) :-
    write_list(['Does ',Patient,' have a sore_throat (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,sneezing) :-
    write_list(['Does ',Patient,' have a sneezing (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,swollen_glands) :-
    write_list(['Does ',Patient,' have a swollen_glands (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,frequent_urination) :-
    write_list(['Does ',Patient,' have a frequent_urination (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,excessive_thirst) :-
    write_list(['Does ',Patient,' have a excessive_thirst (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,weight_loss) :-
    write_list(['Does ',Patient,' have a weight_loss (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,fatigue) :-
    write_list(['Does ',Patient,' have a fatigue (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,blurry_vision) :-
    write_list(['Does ',Patient,' have a blurry_vision (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,shortness_of_breath) :-
    write_list(['Does ',Patient,' have a shortness_of_breath (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,wheezing) :-
    write_list(['Does ',Patient,' have a wheezing (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chest_tightness) :-
    write_list(['Does ',Patient,' have a chest_tightness (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,difficulty_sleeping) :-
    write_list(['Does ',Patient,' have a difficulty_sleeping (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,memory_loss) :-
    write_list(['Does ',Patient,' have a memory_loss (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,confusion) :-
    write_list(['Does ',Patient,' have a confusion (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,difficulty_communicating) :-
    write_list(['Does ',Patient,' have a difficulty_communicating (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,disorientation) :-
    write_list(['Does ',Patient,' have a disorientation (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,mood_swing) :-
    write_list(['Does ',Patient,' have a mood_swings (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,chest_pain) :-
    write_list(['Does ',Patient,' have a chest_pain (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,irregular_heartbeat) :-
    write_list(['Does ',Patient,' have a irregular_heartbeat (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,sensitivity_to_light) :-
    write_list(['Does ',Patient,' have a sensitivity_to_light (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,sensitivity_to_sound) :-
    write_list(['Does ',Patient,' have a sensitivity_to_sound (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,nausea) :-
    write_list(['Does ',Patient,' have a nausea (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,vomiting) :-
    write_list(['Does ',Patient,' have a vomiting (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,tremor) :-
    write_list(['Does ',Patient,' have a tremor (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,bradykinesia) :-
    write_list(['Does ',Patient,' have a bradykinesia (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,muscle_stiffness) :-
    write_list(['Does ',Patient,' have a muscle_stiffness (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,balance_problem) :-
    write_list(['Does ',Patient,' have a balance_problem (y/n) ?']),
    response(Reply),
    Reply='y'.

symptom(Patient,difficulty_with_coordination) :-
    write_list(['Does ',Patient,' have a difficulty_with_coordination (y/n) ?']),
    response(Reply),
    Reply='y'.


hypothesis(Patient,measles) :-
    symptom(Patient,fever),
    symptom(Patient,cough),
    symptom(Patient,conjunctivitis),
    symptom(Patient,runny_nose),
    symptom(Patient,rash).

hypothesis(Patient,german_measles) :-
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,runny_nose),
    symptom(Patient,rash).

hypothesis(Patient,flu) :-
    symptom(Patient,fever),
    symptom(Patient,headache),
    symptom(Patient,body_ache),
    symptom(Patient,conjunctivitis),
    symptom(Patient,chills),
    symptom(Patient,sore_throat),
    symptom(Patient,runny_nose),
    symptom(Patient,cough).

hypothesis(Patient,common_cold) :-
    symptom(Patient,headache),
    symptom(Patient,sneezing),
    symptom(Patient,sore_throat),
    symptom(Patient,runny_nose),
    symptom(Patient,chills).

hypothesis(Patient,mumps) :-
    symptom(Patient,fever),
    symptom(Patient,swollen_glands).

hypothesis(Patient,chicken_pox) :-
    symptom(Patient,fever),
    symptom(Patient,chills),
    symptom(Patient,body_ache),
    symptom(Patient,rash).

hypothesis(Patient,measles) :-
    symptom(Patient,cough),
    symptom(Patient,sneezing),
    symptom(Patient,runny_nose).

hypothesis(Patient,diabetes) :-
        symptom(Patient,frequent_urination),
        symptom(Patient,excessive_thirst),
        symptom(Patient,weight_loss),
        symptom(Patient,fatigue),
        symptom(Patient,blurry_vision).

hypothesis(Patient,asthma) :-
        symptom(Patient,shortness_of_breath),
        symptom(Patient,wheezing),
        symptom(Patient,chest_tightness),
        symptom(Patient,cough),
        symptom(Patient,difficulty_sleeping).

hypothesis(Patient,alzheimer) :-
        symptom(Patient,memory_loss),
        symptom(Patient,confusion),
        symptom(Patient,difficulty_communicating),
        symptom(Patient,disorientation),
        symptom(Patient,mood_swing).

hypothesis(Patient,hypertension) :-
        symptom(Patient, headache),
        symptom(Patient, fatigue),
        symptom(Patient, chest_pain),
        symptom(Patient, irregular_heartbeat),
        symptom(Patient, blurry_vision).

hypothesis(Patient,migraine) :-
        symptom(Patient, headache),
        symptom(Patient, sensitivity_to_light),
        symptom(Patient, sensitivity_to_sound),
        symptom(Patient, nausea),
        symptom(Patient, vomiting).

hypothesis(Patient,parkinson) :-
        symptom(Patient, tremor),
        symptom(Patient, bradykinesia),
        symptom(Patient, muscle_stiffness),
        symptom(Patient, balance_problem),
        symptom(Patient, difficulty_with_coordination).

write_list([]).
write_list([Term| Terms]) :-
    write(Term),
    write_list(Terms).

response(Reply) :-
    get_single_char(Code),
    put_code(Code), nl,
    char_code(Reply, Code).



