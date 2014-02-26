
create table ship(
        user_id bigint not null,
        id int not null,
        ship_id int not null,
        lv smallint not null,
        exp int not null,
        nowhp smallint not null,
        slot tinytext not null,
        fuel int not null,
        bull int not null,
        dock_time bigint not null,
        cond smallint not null,
        karyoku smallint not null,
        raisou smallint not null,
        taiku smallint not null,
        soukou smallint not null,
        kaihi smallint not null,
        taisen smallint not null,
        sakuteki smallint not null,
        lucky smallint not null,
        locked boolean not null,
        created bigint not null,
        unique(user_id, id)
) default charset=utf8;
