curl -i -u "userid":"passwd" -F training_data=@C:\NLC/ChatsNLCTraining.csv -F training_metadata="{\"language\":\"en\",\"name\":\"TutorialClassifier\"}" "https://gateway.watsonplatform.net/natural-language-classifier/api/v1/classifiers"

