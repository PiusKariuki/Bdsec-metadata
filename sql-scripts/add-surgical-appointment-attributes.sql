DELETE FROM surgical_appointment_attribute_type
    WHERE name IN ('Equipment','Complications','Discharge Notes', 'Disposables' );

INSERT IGNORE INTO surgical_appointment_attribute_type (name, description, format, date_created, creator, retired, uuid, sort_weight)
    VALUES ('Equipment', 'Equipment', 'java.lang.String', NOW(), 1, 0, '9d98094a-492f-49da-ba63-e128f1b1bed9', 11),
            ('Complications', 'Complications', 'java.lang.String', NOW(), 1, 0, '6b276fcf-0e7c-43b8-ad9f-41d8d8ba5682', 12),
            ('Discharge Notes', 'Discharge Notes', 'java.lang.String', NOW(), 1, 0, '339abca0-ff60-4706-95c6-acdc3c4d66b3', 13),
            ('Disposables', 'Disposables', 'java.lang.String', NOW(), 1, 0, '412d4037-7a53-4701-9fc0-c21ab862dac5', 14);
