-- (수정1)불필요한 likes 삭제

INSERT INTO comment (comment_contents, created_at, updated_at, is_deleted, user_id, comment_type, course_id, place_id, recomment_id)
VALUES
    -- 코스 댓글에 대한 대댓글
    ('정말 동감합니다!', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, FALSE, 5, 'COMMENT', NULL, NULL, 1),
    ('추가 정보가 필요합니다.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, FALSE, 6, 'COMMENT', NULL, NULL, 26);

INSERT INTO comment (comment_contents, created_at, updated_at, is_deleted, user_id, comment_type, course_id, place_id, recomment_id)
VALUES
    -- 장소 댓글에 대한 대댓글
    ('저도 그렇게 느꼈어요.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, FALSE, 7, 'COMMENT', NULL, NULL, 4),
    ('위치가 정말 멀었어요.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, FALSE, 8, 'COMMENT', NULL, NULL, 5);
