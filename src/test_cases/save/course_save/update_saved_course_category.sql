UPDATE
       save
   SET category_id = 2
 WHERE user_id = 2 -- 1번 유저가
   AND saved_id = 1 -- save_id가 1
   AND course_id = 1; -- 1번 코스를