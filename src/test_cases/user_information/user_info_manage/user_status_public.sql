USE test;
select * from user;
-- 사용자 공개 전환
UPDATE user
   SET user_status = 'PUBLIC'
 WHERE user_email = 'abc9541@gmail.com'
   AND user_pwd = '06030603';

-- 사용자 공개 확인
SELECT
    user_status
FROM user
WHERE user_email = 'abc9541@gmail.com'
  AND user_pwd = '06030603';