# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table speaker (
  id                        bigint auto_increment not null,
  name                      varchar(255),
  email                     varchar(255),
  bio                       varchar(1000),
  twitter_id                varchar(255),
  picture_url               varchar(255),
  constraint pk_speaker primary key (id))
;




# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table speaker;

SET FOREIGN_KEY_CHECKS=1;

