update Educations
set Educations.Candidate_ID=Candidates.ID
from Educations
INNER JOIN Candidates on Educations.name=Candidates.name;


update Experiences
set Experiences.Candidate_ID=Candidates.ID
from Experiences
INNER JOIN Candidates on Experiences.name=Candidates.name;