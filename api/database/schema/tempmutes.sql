CREATE TABLE IF NOT EXISTS tempmutes (

    id INT(10) UNSIGNED NOT NULL,
    `user_id` VARCHAR(255) NOT NULL,
    guild_id VARCHAR(255) NOT NULL,
    duration INT(4) UNSIGNED NOT NULL,

    PRIMARY KEY (id)

)
