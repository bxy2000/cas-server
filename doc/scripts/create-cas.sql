--
-- Licensed to Jasig under one or more contributor license
-- agreements. See the NOTICE file distributed with this work
-- for additional information regarding copyright ownership.
-- Jasig licenses this file to you under the Apache License,
-- Version 2.0 (the "License"); you may not use this file
-- except in compliance with the License.  You may obtain a
-- copy of the License at the following location:
--
--   http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied.  See the License for the
-- specific language governing permissions and limitations
-- under the License.
--

drop database if exists cas;
create database cas;

use cas;

create table users (
    id int not null auto_increment primary key,
    username varchar(50) default null,
    password varchar(255) default null
);

insert into users values
 (1,'admin','96e79218965eb72c92a549dd5a330112'),
 (2,'user','96e79218965eb72c92a549dd5a330112');
