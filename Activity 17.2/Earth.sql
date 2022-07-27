-- Create Database
CREATE DATABASE IF NOT EXISTS usgs;
USE usgs;

-- Create Table
 create TABLE earthquakes(
    idx int,
    time varchar(100),
    latitude varchar(100),
    longitude varchar(100),
    depth varchar(100),
    mag varchar(100),
    magType varchar(100),
    nst varchar(100),
    gap varchar(100),
    dmin varchar(100),
    rms varchar(100),
    net varchar(100),
    id varchar(100),
    updated varchar(100),
    place varchar(100),
    type varchar(100),
    horizontalError varchar(100),
    depthError varchar(100),
    magError varchar(100),
    magNst varchar(100),
    status varchar(100),
    locationSource varchar(100),
    magSource varchar(100)
);

-- Select Statement
SELECT * FROM earthquakes