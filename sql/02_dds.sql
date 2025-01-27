

drop table if exists dds.events;

create table dds.events (
    id serial primary key,
    --	2020-07-05 14:32:45.407110
	event_timestamp timestamp,
    -- час события
    hour integer,
    -- суррогатный тип события  (pageview, purchase)
    event_type varchar,
    -- ссылка на струницу, откуда пользователь пришел
    page_url varchar
);
