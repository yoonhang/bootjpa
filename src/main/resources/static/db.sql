##### DB - Maria DB 10.8.3
     CREATE TABLE study_record(
         key_id INT AUTO_INCREMENT,
         STUDY_DAY VARCHAR(20),
         CONTENTS VARCHAR(100),
         reg_day DATETIME  DEFAULT CURRENT_TIMESTAMP,
         PRIMARY KEY (key_id)
     );     

    INSERT INTO study_record (study_day, contents)
    VALUES('2022.08.11','공부하자');
    
    INSERT INTO study_record (study_day, contents)
    VALUES('2022.08.11','공부하자2');

    CREATE TABLE study_member(
        MEMBER_ID INT AUTO_INCREMENT,
        LOGIN_ID VARCHAR(20),
        PASSWORD VARCHAR(100),
        NAME VARCHAR(100),
        ROLE VARCHAR(100),
        reg_day DATETIME DEFAULT CURRENT_TIMESTAMP,
        PRIMARY KEY (MEMBER_ID)
    )     ;study_record