CREATE TABLE IF NOT EXISTS firewall_packet_traffic(
        `date` DATETIME NOT NULL,
        `drop` BIGINT DEFAULT 0,
        INDEX(`date`)
) ENGINE = MyISAM;
