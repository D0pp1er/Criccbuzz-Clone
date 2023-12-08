/*
 Navicat Premium Data Transfer

 Source Server         : newConnection
 Source Server Type    : Oracle
 Source Server Version : 190000
 Source Host           : localhost:1521
 Source Schema         : C##ABC

 Target Server Type    : Oracle
 Target Server Version : 190000
 File Encoding         : 65001

 Date: 31/08/2022 14:23:33
*/


-- ----------------------------
-- Table structure for Batsman
-- ----------------------------
DROP TABLE "Batsman";
CREATE TABLE "Batsman" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Batting_style" VARCHAR2(255 BYTE) VISIBLE,
  "Batsmen_Ranking" NUMBER(10,0) VISIBLE,
  "Batting_Hand" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Batsman
-- ----------------------------
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('1', 'Aggresive', '16', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('2', 'Aggresive', '64', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('3', 'Aggresive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('4', 'Radical', '35', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('5', 'Aggresive', '28', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('6', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('7', 'Aggresive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('8', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('9', 'Radical', '19', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('10', 'Aggresive', '29', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('11', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('12', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('13', 'Radical', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('14', 'Aggresive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('15', 'Aggresive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('16', 'Aggresive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('17', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('18', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('19', 'Radical', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('20', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('21', 'Aggresive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('22', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('23', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('24', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('25', 'Aggresive', '39', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('26', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('27', 'Aggresive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('28', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('29', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('30', 'Defnesive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('31', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('32', 'Radical', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('33', 'Radical', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('34', 'Radical', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('35', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('36', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('37', 'Aggresive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('43', 'Radical', '1', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('44', 'Radical', '2', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('45', 'Aggresive', '3', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('46', 'Aggresive', '4', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('47', 'Radical', '5', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('48', 'Aggresive', '6', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('49', 'Radical', '7', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('50', 'Aggresive', '8', 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('51', 'Aggresive', '9', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('52', 'Aggresive', '10', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('53', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('54', 'Aggresive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('55', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('56', 'Defensive', NULL, 'Left');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('57', 'Defensive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('58', 'Aggresive', NULL, 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('59', 'Aggresive', '63', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('60', 'Aggresive', '85', 'Right');
INSERT INTO "Batsman" ("Person_ID", "Batting_style", "Batsmen_Ranking", "Batting_Hand") VALUES ('61', 'Radical', NULL, 'Right');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Batting_Scorecard
-- ----------------------------
DROP TABLE "Batting_Scorecard";
CREATE TABLE "Batting_Scorecard" (
  "Match_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Team_ID" NUMBER(10,0) VISIBLE,
  "Innings" VARCHAR2(255 BYTE) VISIBLE,
  "Batsman_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Runs_Scored" VARCHAR2(255 BYTE) VISIBLE,
  "Balls_Faced" VARCHAR2(255 BYTE) VISIBLE,
  "Num_Of_Sixes" NUMBER(10,0) VISIBLE,
  "Num_Of_Fours" NUMBER(10,0) VISIBLE,
  "Status" VARCHAR2(255 BYTE) VISIBLE,
  "Series_ID" NUMBER(10,0) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Batting_Scorecard
-- ----------------------------
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '1', '62', '88', '0', '9', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '10', '81', '89', '1', '9', 'Retired Hurt', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '12', '73', '62', '3', '6', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '9', '52', '49', '0', '5', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '4', '20', '12', '0', '3', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '26', '2', '6', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '32', '4', '5', '0', '1', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '23', '110', '122', '2', '11', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '24', '19', '27', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '25', '135', '109', '6', '8', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '28', '24', '19', '1', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '33', '1', '2', '0', '0', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '1', '50', '45', '1', '10', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '12', '20', '25', '0', '3', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '13', '38', '55', '0', '5', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '9', '25', '31', '0', '1', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '4', '80', '84', '3', '3', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '14', '41', '41', '0', '4', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '8', '15', '12', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '16', '1', '2', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '15', '6', '4', '0', '1', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '18', '1', '2', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '22', '25', '42', '0', '3', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '21', '0', '1', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '23', '7', '8', '0', '1', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '24', '2', '16', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '25', '117', '127', '4', '8', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '26', '102', '75', '2', '10', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '27', '30', '16', '2', '2', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '1', '19', '30', '0', '3', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '12', '76', '71', '4', '6', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '13', '0', '1', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '9', '0', '3', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '4', '39', '69', '0', '3', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '14', '85', '81', '2', '6', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '8', '14', '24', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '15', '5', '13', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '17', '0', '4', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '6', '1', '37', '0', '5', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '21', '0', '5', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '22', '1', '4', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '23', '10', '22', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '24', '1', '10', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '25', '0', '1', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '73', '24', '45', '0', '4', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '27', '13', '18', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '28', '15', '25', '0', '2', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '29', '2', '9', '0', '0', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '35', '34', '27', '1', '6', 'Not Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('3', '12', '2', '30', '26', '31', '1', '3', 'Out', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '52', '15', '21', '0', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '50', '57', '66', '1', '7', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '62', '48', '80', '0', '6', 'Not Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '63', '10', '8', '0', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '64', '19', '14', '1', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '65', '2', '3', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '66', '32', '9', '3', '3', 'Not Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '67', NULL, NULL, NULL, NULL, 'Yet To Bat', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '68', NULL, NULL, NULL, NULL, 'Yet To Bat', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '69', NULL, NULL, NULL, NULL, 'Yet To Bat', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '10', '2', '56', NULL, NULL, NULL, NULL, 'Yet To Bat', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '23', '17', '40', '0', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '22', '45', '61', '0', '4', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '24', '72', '91', '0', '4', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '27', '7', '14', '0', '1', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '25', '5', '24', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '26', '31', '33', '0', '3', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '34', '2', '7', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '28', '3', '6', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '29', '5', '5', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '35', '0', '2', '0', '0', 'Not Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '1', '30', '2', '3', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '23', '2', '8', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '22', '4', '18', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '24', '0', '3', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '71', '29', '45', '0', '3', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '25', '17', '37', '1', '1', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '26', '10', '14', '0', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '27', '10', '15', '0', '1', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '34', '10', '16', '0', '2', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '28', '1', '3', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '29', '2', '6', '0', '0', 'Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '1', '35', '1', '2', '0', '0', 'Not Out', '2');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '14', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '6', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '8', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '16', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '18', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '6', '1', '37', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '34', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '30', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '35', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('1', '12', '2', '36', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '6', '1', '17', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '28', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '29', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '30', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
INSERT INTO "Batting_Scorecard" ("Match_ID", "Team_ID", "Innings", "Batsman_ID", "Runs_Scored", "Balls_Faced", "Num_Of_Sixes", "Num_Of_Fours", "Status", "Series_ID") VALUES ('2', '12', '2', '31', NULL, NULL, NULL, '0', 'Yet To Bat', '1');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Batting_Stat
-- ----------------------------
DROP TABLE "Batting_Stat";
CREATE TABLE "Batting_Stat" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Num_Of_Hundreds" NUMBER VISIBLE,
  "Num_Of_Fifties" NUMBER VISIBLE,
  "Total_Run" NUMBER VISIBLE,
  "Num_Of_Dismissal" NUMBER VISIBLE,
  "Average" NUMBER VISIBLE,
  "Strike_Rate" NUMBER VISIBLE,
  "Num_Of_Fours" NUMBER VISIBLE,
  "Num_Of_Sixes" NUMBER VISIBLE,
  "Balls_Faced" NUMBER VISIBLE,
  "Highest" NUMBER VISIBLE,
  "Num_Of_Innings" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Batting_Stat
-- ----------------------------
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('1', '14', '55', '8074', '218', '37.12', '78.66', '890', '101', '10265', '158', '230');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('2', '2', '11', '1768', '55', '32.15', '97.36', '203', '43', '1816', '127', '58');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('3', '1', '6', '1333', '52', '25.63', '91.24', '153', '24', '1461', '102', '59');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('4', '3', '26', '4768', '134', '35.87', '76.43', '355', '75', '6238', '128', '185');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('5', '9', '50', '6755', '190', '37.53', '82.26', '611', '46', '8212', '134', '209');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('6', '0', '3', '634', '25', '25.36', '83.2', '58', '13', '762', '52', '35');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('7', '0', '2', '362', '10', '36.2', '85.78', '29', '6', '422', '51', '19');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('8', '0', '2', '615', '32', '19.66', '74.01', '54', '9', '831', '81', '40');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('9', '8', '42', '6774', '185', '36.62', '79.1', '533', '85', '8564', '144', '222');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('10', '5', '7', '1835', '54', '33.98', '88.6', '199', '27', '2071', '176', '57');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('11', '0', '6', '714', '26', '27.46', '77.52', '61', '16', '921', '73', '30');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('12', '3', '5', '1221', '38', '34.13', '74.18', '118', '26', '1646', '120', '39');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('13', '0', '0', '189', '13', '14.54', '61.17', '19', '2', '309', '38', '14');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('14', '0', '3', '481', '11', '43.73', '92.32', '44', '7', '521', '93', '17');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('15', '0', '0', '74', '6', '13.17', '77.89', '8', '1', '95', '39', '8');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('16', '0', '0', '78', '16', '4.88', '42.62', '6', '0', '183', '14', '24');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('17', '0', '0', '1', '2', '0.5', '11.11', '0', '0', '9', '1', '3');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('18', '0', '0', '18', '5', '3.6', '69.23', '1', '1', '26', '8', '6');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('19', '0', '0', '1', '1', '1', '50', '0', '0', '2', '1', '1');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('20', '0', '0', '0', '0', NULL, NULL, '0', '0', '0', '0', '0');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('21', '0', '0', '87', '5', '17.4', '81.31', '11', '1', '107', '42', '8');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('22', '0', '0', '96', '7', '14.29', '57.83', '9', '1', '166', '45', '10');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('23', '1', '1', '264', '8', '33.25', '67.35', '27', '3', '392', '110', '13');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('24', '0', '4', '476', '21', '22.67', '77.02', '43', '3', '618', '72', '25');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('25', '5', '20', '3505', '96', '36.69', '83.89', '289', '82', '4178', '141', '119');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('26', '1', '4', '1098', '51', '21.73', '68.8', '85', '90', '1596', '102', '57');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('27', '0', '0', '73', '4', '20.75', '90.12', '8', '2', '81', '30', '8');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('28', '0', '0', '319', '24', '13.33', '82.22', '31', '5', '388', '46', '33');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('31', '0', '0', '7', '1', '7', '58.33', '1', '0', '12', '6', '4');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('32', '0', '1', '308', '15', '20.53', '79.59', '30', '5', '387', '60', '16');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('33', '0', '0', '27', '4', '6.75', '46.55', '1', '1', '58', '11', '5');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('34', '0', '3', '448', '22', '20.82', '71', '33', '9', '631', '59', '30');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('35', '0', '0', '70', '8', '8.88', '67.96', '8', '3', '103', '34', '20');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('36', '0', '0', '67', '12', '5.58', '44.37', '6', '0', '151', '15', '14');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('37', '0', '0', '82', '13', '6.31', '52.9', '9', '0', '155', '18', '35');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('72', '0', '0', '0', '0', NULL, NULL, '0', '0', '0', '0', '1');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('73', '0', '0', '48', '2', '36', '53.33', '8', '0', '90', '24', '2');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('45', '3', '11', '1525', '22', '69.32', '89.92', '108', '28', '1696', '134', '33');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('43', '17', '22', '4664', '78', '59.79', '89.74', '423', '46', '5197', '158', '90');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('44', '9', '14', '2528', '48', '52.67', '82.83', '198', '24', '3052', '151', '54');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('46', '17', '29', '5774', '125', '46.19', '96.2', '663', '88', '6002', '178', '132');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('47', '43', '64', '12344', '214', '57.68', '92.84', '1159', '126', '13296', '183', '253');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('48', '29', '45', '9376', '193', '48.58', '89.18', '855', '250', '10513', '264', '226');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('49', '21', '51', '8602', '181', '47.52', '83.26', '712', '147', '10331', '81', '220');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('50', '18', '26', '5737', '129', '44.91', '95.03', '608', '87', '6037', '179', '134');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('51', '11', '15', '3634', '78', '46.59', '104.13', '408', '89', '3490', '141', '86');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('52', '17', '30', '5406', '136', '39.86', '87.85', '534', '129', '6154', '153', '139');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('53', '0', '0', '176', '19', '9.26', '76.86', '17', '6', '229', '21', '42');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('54', '0', '0', '47', '7', '6.71', '50.54', '5', '1', '93', '14', '20');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('55', '0', '0', '102', '6', '17', '68.46', '9', '2', '149', '19', '16');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('56', '0', '0', '58', '3', '19.33', '67.44', '7', '0', '86', '11', '21');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('57', '0', '0', '96', '13', '7.38', '76.8', '10', '2', '125', '18', '25');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('58', '0', '0', '214', '15', '14.27', '96.4', '19', '9', '222', '48', '23');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('59', '1', '15', '2901', '106', '27.37', '84.75', '181', '90', '3423', '116', '118');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('60', '0', '5', '1114', '53', '21.02', '105.69', '95', '40', '1054', '60', '65');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('61', '0', '5', '1315', '51', '25.78', '90.88', '97', '19', '1447', '95', '72');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('62', '11', '26', '4602', '103', '45.15', '87.77', '405', '43', '5243', '164', '118');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('63', '1', '6', '1463', '42', '35.07', '88.99', '138', '12', '1644', '106', '51');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('64', '1', '6', '1282', '41', '31.73', '94.82', '1011', '44', '1352', '146', '48');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('65', '1', '12', '1736', '55', '31.6', '88.89', '146', '42', '1953', '102', '64');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('66', '2', '23', '3454', '98', '35.57', '127.6', '331', '129', '2707', '108', '113');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('67', '0', '0', '153', '4', '38.25', '85.96', '7', '5', '178', '40', '7');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('68', '0', '1', '428', '35', '12.23', '87.35', '32', '11', '490', '52', '56');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('69', '0', '0', '176', '21', '8.38', '60.27', '14', '1', '292', '36', '31');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('70', '0', '0', '239', '11', '21.73', '84.15', '25', '1', '284', '46', '14');
INSERT INTO "Batting_Stat" ("Person_ID", "Num_Of_Hundreds", "Num_Of_Fifties", "Total_Run", "Num_Of_Dismissal", "Average", "Strike_Rate", "Num_Of_Fours", "Num_Of_Sixes", "Balls_Faced", "Highest", "Num_Of_Innings") VALUES ('71', '5', '32', '4295', '123', '35.15', '82', '369', '44', '5238', '129', '142');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Bowler
-- ----------------------------
DROP TABLE "Bowler";
CREATE TABLE "Bowler" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Bowling_Style" VARCHAR2(255 BYTE) VISIBLE,
  "Bowling_Ranking" NUMBER(10,0) VISIBLE,
  "Bowling_Hand" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Bowler
-- ----------------------------
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('1', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('2', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('3', 'Leg-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('4', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('5', 'Orthodox', '22', 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('6', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('7', 'Medium-Fast', '70', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('8', 'Off-Spin', '6', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('9', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('10', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('11', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('12', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('13', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('14', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('15', 'Orthodox', '81', 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('16', 'Fast-Medium', '38', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('17', 'Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('18', 'Fast-Medium', NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('19', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('20', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('21', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('22', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('23', 'Leg-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('24', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('25', 'Off-Spin', '86', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('26', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('27', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('28', 'Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('29', 'Fast-Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('30', 'Fast-Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('31', 'Fast', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('32', 'Fast-Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('33', 'Orthodox', NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('34', 'Leg-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('35', 'Fast-Medium', NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('36', 'Orthodox', NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('37', 'Medium-Fast', '13', 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('43', 'Off-Spin', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('44', NULL, NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('45', 'Leg-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('46', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('47', 'Medium', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('48', 'Off-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('49', 'Off-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('50', 'Leg-Break', NULL, 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('51', NULL, NULL, NULL);
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('52', 'Orthodox', NULL, 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('53', 'Fast-Medium', '1', 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('54', 'Fast', '2', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('55', 'Fast-Medium', '3', 'Left');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('56', 'Fast-Medium', '4', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('57', 'Off-Break', '5', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('58', 'Fast-Medium', '7', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('59', 'Off-Break', '8', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('60', 'Leg-Break', '9', 'Right');
INSERT INTO "Bowler" ("Person_ID", "Bowling_Style", "Bowling_Ranking", "Bowling_Hand") VALUES ('61', 'Fast-Medium', '10', 'Right');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Bowling_Scorecard
-- ----------------------------
DROP TABLE "Bowling_Scorecard";
CREATE TABLE "Bowling_Scorecard" (
  "Match_ID" NUMBER VISIBLE NOT NULL,
  "Team_ID" NUMBER VISIBLE,
  "Bowler_ID" NUMBER VISIBLE NOT NULL,
  "Innings" NUMBER VISIBLE,
  "Overs_Bowled" NUMBER VISIBLE,
  "Runs_Given" NUMBER VISIBLE,
  "Maidens" NUMBER VISIBLE,
  "Wickets" NUMBER VISIBLE,
  "Series_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Bowling_Scorecard
-- ----------------------------
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '35', '2', '5.3', '26', '0', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '30', '1', '9', '65', '1', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '36', '1', '5', '31', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '28', '1', '10', '56', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '34', '1', '1.1', '8', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '33', '1', '4.5', '27', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '25', '1', '9', '48', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '24', '1', '1', '5', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '37', '2', '9', '57', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '18', '2', '8.4', '57', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '16', '2', '10', '52', '1', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '8', '2', '10', '59', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '6', '2', '9.2', '67', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '6', '4', '2', '1.2', '12', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '29', '1', '7.4', '64', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '30', '1', '8', '39', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '31', '1', '8.2', '49', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '25', '1', '10', '56', '0', '3', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '24', '1', '9', '40', '1', '2', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '12', '28', '1', '7', '40', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '17', '2', '9', '47', '1', '2', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '8', '2', '10', '50', '0', '2', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '18', '2', '9', '77', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '16', '2', '9', '62', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '15', '2', '10', '48', '0', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '6', '14', '2', '0.3', '6', '0', '0', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '24', '1', '1', '9', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '30', '1', '5', '20', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '35', '1', '10', '61', '1', '1', '1');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '29', '2', '6', '33', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '25', '2', '8', '45', '0', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '34', '2', '7', '60', '0', '3', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '12', '28', '2', '1', '3', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '68', '1', '8.3', '27', '1', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '56', '1', '10', '36', '1', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '65', '1', '6', '22', '0', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '67', '1', '9', '33', '0', '5', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '69', '1', '10', '57', '0', '3', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('1', '10', '66', '1', '4', '19', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '68', '1', '8', '24', '1', '3', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '56', '1', '6', '16', '2', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '64', '1', '4', '9', '0', '0', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '70', '1', '3', '15', '0', '1', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '69', '1', '3.5', '21', '0', '3', '2');
INSERT INTO "Bowling_Scorecard" ("Match_ID", "Team_ID", "Bowler_ID", "Innings", "Overs_Bowled", "Runs_Given", "Maidens", "Wickets", "Series_ID") VALUES ('2', '10', '67', '1', '3', '7', '0', '2', '2');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Bowling_Stat
-- ----------------------------
DROP TABLE "Bowling_Stat";
CREATE TABLE "Bowling_Stat" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Num_Of_Wickets" NUMBER VISIBLE,
  "Num_Of_5Wickets" NUMBER VISIBLE,
  "Num_Of_Balls" NUMBER VISIBLE,
  "Runs_Conceeded" NUMBER VISIBLE,
  "Average" NUMBER VISIBLE,
  "Strike_Rate" NUMBER VISIBLE,
  "Num_Of_Maidens" NUMBER VISIBLE,
  "Economy" NUMBER VISIBLE,
  "Num_Of_Innings" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Bowling_Stat
-- ----------------------------
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('72', '2', '0', '48', '38', '19', '24', '1', '4.75', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('73', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('1', '0', '0', '6', '13', NULL, NULL, '0', '13', '2');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('2', '11', '0', '400', '389', '35.36', '36.36', '0', '5.83', '18');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('3', '3', '0', '306', '345', '115', '102', '0', '6.76', '21');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('4', '81', '0', '4244', '3669', '45.3', '52.4', '14', '5.19', '144');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('5', '285', '3', '11351', '8401', '29.48', '39.83', '92', '4.44', '218');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('6', '17', '0', '1130', '969', '57', '66.47', '2', '5.15', '41');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('7', '41', '0', '1283', '1279', '31.2', '31.29', '7', '5.98', '28');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('8', '74', '0', '3182', '2418', '32.68', '43', '23', '4.56', '63');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('11', '0', '0', '12', '12', NULL, NULL, '0', '6', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('13', '0', '0', '6', '4', NULL, NULL, '0', '4', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('14', '3', '0', '76', '54', '18', '25.33', '1', '4.26', '7');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('15', '18', '1', '630', '413', '22.94', '35', '9', '3.93', '12');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('16', '67', '2', '2369', '2189', '32.67', '35.36', '13', '5.54', '50');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('17', '7', '0', '170', '178', '52.43', '24.29', '2', '6.28', '5');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('18', '19', '0', '604', '564', '29.68', '31.79', '3', '5.6', '14');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('20', '5', '0', '166', '74', '14.8', '33.2', '8', '2.67', '3');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('24', '9', '0', '554', '465', '51.67', '61.56', '1', '5.04', '22');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('25', '68', '0', '3614', '2957', '43.51', '53.07', '22', '4.91', '94');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('28', '33', '1', '1235', '1138', '34.58', '37.61', '11', '5.53', '36');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('29', '0', '0', '118', '130', NULL, NULL, '0', '6.61', '8');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('30', '2', '0', '132', '124', '62', '66', '1', '5.64', '8');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('31', '2', '0', '176', '159', '79.5', '88', '0', '5.42', '5');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('32', '0', '0', '12', '11', NULL, NULL, '0', '5.5', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('33', '0', '0', '41', '42', NULL, NULL, '0', '6.15', '2');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('34', '12', '0', '457', '165', '15', '33.27', '2', '2.17', '23');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('35', '25', '0', '1082', '1046', '41.84', '43.28', '9', '5.8', '27');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('36', '25', '0', '1135', '944', '37.76', '45.4', '8', '4.99', '23');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('37', '135', '5', '3786', '3225', '23.89', '28.04', '26', '5.11', '78');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('61', '155', '3', '5016', '4567', '29.46', '32.36', '50', '5.46', '102');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('45', '1', '0', '6', '3', '3', '6', '0', '3', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('47', '4', '0', '641', '665', '166.25', '160.25', '1', '6.22', '48');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('48', '8', '0', '593', '515', '64.38', '74.12', '2', '5.21', '38');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('49', '0', '0', '42', '35', NULL, NULL, '0', '5', '6');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('50', '0', '0', '6', '8', NULL, NULL, '0', '8', '1');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('52', '4', '0', '284', '259', '64.75', '71', '0', '5.47', '21');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('53', '177', '5', '5273', '4381', '24.75', '29.79', '61', '4.99', '96');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('54', '121', '2', '3807', '2941', '24.31', '31.46', '43', '4.64', '72');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('55', '62', '2', '1611', '1480', '23.87', '25.98', '15', '5.51', '31');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('56', '99', '3', '3422', '2641', '26.57', '34.58', '45', '4.63', '64');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('57', '79', '1', '2793', '1851', '23.43', '35.35', '31', '3.98', '51');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('58', '110', '2', '3144', '2775', '25.23', '28.58', '39', '5.3', '58');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('59', '142', '0', '6405', '4545', '32.01', '45.11', '43', '4.26', '129');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('60', '158', '4', '4241', '2947', '18.65', '26.84', '28', '4.17', '79');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('62', '28', '0', '1076', '971', '34.68', '38.43', '1', '5.41', '40');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('63', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('64', '34', '0', '1566', '1559', '46.12', '46.76', '2', '5.97', '47');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('65', '54', '1', '2105', '1905', '35.04', '38.93', '9', '5.43', '63');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('66', '56', '0', '3158', '2947', '52.96', '56.82', '11', '5.6', '98');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('67', '15', '1', '312', '249', '15.06', '19.41', '0', '4.79', '11');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('68', '203', '8', '5297', '4482', '21.87', '25.95', '46', '5.08', '103');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('69', '115', '0', '3722', '3430', '29.25', '31.74', '8', '5.53', '71');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('70', '18', '0', '870', '773', '41.47', '46.74', '4', '5.33', '18');
INSERT INTO "Bowling_Stat" ("Person_ID", "Num_Of_Wickets", "Num_Of_5Wickets", "Num_Of_Balls", "Runs_Conceeded", "Average", "Strike_Rate", "Num_Of_Maidens", "Economy", "Num_Of_Innings") VALUES ('71', '76', '0', '4504', '3702', '4871', '59.26', '32', '4.93', '120');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Coach
-- ----------------------------
DROP TABLE "Coach";
CREATE TABLE "Coach" (
  "Person_ID" NUMBER VISIBLE NOT NULL,
  "Team_Id" NUMBER VISIBLE,
  "Start_Date" DATE VISIBLE,
  "End_Date" DATE VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Coach
-- ----------------------------
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Country
-- ----------------------------
DROP TABLE "Country";
CREATE TABLE "Country" (
  "Country_ID" NUMBER VISIBLE NOT NULL,
  "Country_Name" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Country
-- ----------------------------
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('1', 'New Zealand');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('2', 'England');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('3', 'India');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('4', 'Pakistan');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('5', 'South Africa');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('6', 'Bangladesh');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('7', 'Sri Lanka');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('8', 'West Indies');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('9', 'Afghanistan');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('10', 'Australia');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('11', 'Scotland');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('12', 'Zimbabwe');
INSERT INTO "Country" ("Country_ID", "Country_Name") VALUES ('13', 'Ireland');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Match
-- ----------------------------
DROP TABLE "Match";
CREATE TABLE "Match" (
  "Match_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Type" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "MOTM" NUMBER(20,0) VISIBLE,
  "Team1_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Team2_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Winner_ID" NUMBER(10,0) VISIBLE,
  "Match_Date" DATE VISIBLE NOT NULL,
  "Series_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Match
-- ----------------------------
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('1', 'ODI', '25', '12', '6', '12', TO_DATE('2022-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('2', 'ODI', '25', '12', '6', '12', TO_DATE('2022-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('3', 'ODI', '14', '12', '6', NULL, TO_DATE('2022-08-10 13:15:00', 'SYYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('1', 'ODI', '67', '10', '12', '10', TO_DATE('2022-08-28 05:40:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('2', 'ODI', NULL, '10', '12', '10', TO_DATE('2022-08-31 05:40:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "Match" ("Match_ID", "Type", "MOTM", "Team1_ID", "Team2_ID", "Winner_ID", "Match_Date", "Series_ID") VALUES ('3', 'ODI', NULL, '10', '12', NULL, TO_DATE('2022-09-03 05:40:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Match_Played_At_Venue
-- ----------------------------
DROP TABLE "Match_Played_At_Venue";
CREATE TABLE "Match_Played_At_Venue" (
  "Match_ID" NUMBER VISIBLE NOT NULL,
  "Series_ID" NUMBER VISIBLE NOT NULL,
  "Venue_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Match_Played_At_Venue
-- ----------------------------
INSERT INTO "Match_Played_At_Venue" ("Match_ID", "Series_ID", "Venue_ID") VALUES ('1', '1', '1');
INSERT INTO "Match_Played_At_Venue" ("Match_ID", "Series_ID", "Venue_ID") VALUES ('2', '1', '1');
INSERT INTO "Match_Played_At_Venue" ("Match_ID", "Series_ID", "Venue_ID") VALUES ('3', '1', '1');
INSERT INTO "Match_Played_At_Venue" ("Match_ID", "Series_ID", "Venue_ID") VALUES ('1', '2', '2');
INSERT INTO "Match_Played_At_Venue" ("Match_ID", "Series_ID", "Venue_ID") VALUES ('2', '2', '2');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Person
-- ----------------------------
DROP TABLE "Person";
CREATE TABLE "Person" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "First_Name" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "Last_Name" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "Nationality_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Date_Of_Birth" DATE VISIBLE NOT NULL,
  "Height" NUMBER VISIBLE NOT NULL,
  "Image" VARCHAR2(2083 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Person
-- ----------------------------
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('72', 'Ebadot', 'Hossain', '6', TO_DATE('1994-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.83', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('73', 'Clive', 'Madande', '12', TO_DATE('1995-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.86', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('1', 'Tamim', 'Iqbal', '6', TO_DATE('1989-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('2', 'Soumya', 'Sarkar', '6', TO_DATE('1993-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.83', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('3', 'Sabbir', 'Rahman', '6', TO_DATE('1991-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.73', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('4', 'Mahmudullah', 'Riyad', '6', TO_DATE('1986-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('5', 'Shakib', 'Al Hasan', '6', TO_DATE('1987-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('6', 'Mosaddek', 'Hossain', '6', TO_DATE('1995-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.74', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('7', 'Mohammad', 'Saifuddin', '6', TO_DATE('1996-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.79', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('8', 'Mehidy Hasan', 'Miraz', '6', TO_DATE('1997-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('9', 'Mushfiqur', 'Rahim', '6', TO_DATE('1987-06-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.6', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('10', 'Litton', 'Das', '6', TO_DATE('1994-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('11', 'Mohammad', 'Mithun', '6', TO_DATE('1997-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('12', 'Anamul', 'Haque', '6', TO_DATE('1992-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('13', 'Najmul Hossain', 'Shanto', '6', TO_DATE('1998-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('14', 'Afif', 'Hossain', '6', TO_DATE('1999-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('15', 'Taijul', 'Islam', '6', TO_DATE('1992-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.65', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('16', 'Taskin', 'Ahmed', '6', TO_DATE('1995-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.88', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('17', 'Hasan', 'Mahmud', '6', TO_DATE('1999-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('18', 'Shoriful', 'Islam', '6', TO_DATE('2001-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.9', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('19', 'Mohammad', 'Naim', '6', TO_DATE('1999-08-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('20', 'Nasum', 'Ahmed', '6', TO_DATE('1994-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('21', 'Takudzwanashe', 'Kaitano', '12', TO_DATE('1993-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.86', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('22', 'Tadiwanashe', 'Marumani', '12', TO_DATE('2002-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('23', 'Innocent', 'Kaia', '12', TO_DATE('1992-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('24', 'Wesley', 'Madhevere', '12', TO_DATE('2000-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.85', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('25', 'Sikandar', 'Raza', '12', TO_DATE('1986-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('26', 'Regis', 'Chakabva', '12', TO_DATE('1987-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('27', 'Tony', 'Munyonga', '12', TO_DATE('1999-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('28', 'Luke', 'Jongwe', '12', TO_DATE('1995-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('29', 'Brad', 'Evans', '12', TO_DATE('1997-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.86', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('30', 'Victor', 'Nyauchi', '12', TO_DATE('1992-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.9', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('31', 'Tanaka', 'Chivanga', '12', TO_DATE('1993-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('32', 'Tarisai', 'Musakanda', '12', TO_DATE('1994-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.76', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('33', 'Milton', 'Shumba', '12', TO_DATE('2000-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('34', 'Ryan', 'Burl', '12', TO_DATE('1994-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.84', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('35', 'Richard', 'Ngarava', '12', TO_DATE('1997-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.83', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('36', 'Wellington', 'Masakadza', '12', TO_DATE('1993-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.77', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('37', 'Mustafizur', 'Rahman', '6', TO_DATE('1995-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('38', 'Rasel', 'Domingo', '5', TO_DATE('1974-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('39', 'Iknow', 'Chabi', '12', TO_DATE('1984-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('40', 'Langton', 'Rusere', '12', TO_DATE('1985-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.79', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('41', 'Christopher ', 'Phiri', '12', TO_DATE('1975-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.81', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('42', 'Foster', 'Mutizwa', '12', TO_DATE('1985-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('45', 'Rassie', 'Van Der Dussen', '5', TO_DATE('1989-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.88', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('43', 'Babar', 'Azam', '4', TO_DATE('1994-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('44', 'Imam-Ul', 'Haque', '4', TO_DATE('1995-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('46', 'Quinton', 'De Kock', '5', TO_DATE('1992-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('47', 'Virat', 'Kohli', '3', TO_DATE('1988-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('48', 'Rohit', 'Sharma', '3', TO_DATE('1987-04-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('49', 'Ross', 'Taylor', '1', TO_DATE('1984-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.85', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('50', 'David', 'Warner', '10', TO_DATE('1986-10-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('51', 'Jonny', 'Bairstow', '2', TO_DATE('1989-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('52', 'Aaron', 'Finch', '10', TO_DATE('1986-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.76', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('53', 'Trent', 'Boult', '1', TO_DATE('1989-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('54', 'Jasprit', 'Bumrah', '3', TO_DATE('1993-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.78', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('55', 'Shaheen', 'Afridi', '4', TO_DATE('2000-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.98', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('56', 'Josh', 'Hazlewood', '10', TO_DATE('1991-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.96', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('57', 'Mujeeb', 'Ur Rahman', '9', TO_DATE('2001-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('58', 'Matt', 'Henry', '1', TO_DATE('1991-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.88', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('59', 'Mohammad', 'Nabi', '9', TO_DATE('1985-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.75', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('60', 'Rashid', 'Khan', '9', TO_DATE('1998-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.68', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('61', 'Chris', 'Woakes', '2', TO_DATE('1989-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.85', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('62', 'Steven', 'Smith', '10', TO_DATE('1989-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.76', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('63', 'Alex', 'Carey', '10', TO_DATE('1991-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.82', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('64', 'Marcus', 'Stoinis', '10', TO_DATE('1989-08-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.85', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('65', 'Mitchell', 'Marsh', '10', TO_DATE('1991-10-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.93', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('66', 'Glenn', 'Maxwell', '10', TO_DATE('1988-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.82', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('67', 'Cameron', 'Green', '10', TO_DATE('1999-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.85', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('68', 'Michell', 'Starc', '10', TO_DATE('1990-01-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.91', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('69', 'Adam', 'Zampa', '10', TO_DATE('1992-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.81', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('70', 'Ashton', 'Agar', '10', TO_DATE('1993-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.92', NULL);
INSERT INTO "Person" ("Person_ID", "First_Name", "Last_Name", "Nationality_ID", "Date_Of_Birth", "Height", "Image") VALUES ('71', 'Sean', 'Williams', '12', TO_DATE('1986-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.89', NULL);
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Player
-- ----------------------------
DROP TABLE "Player";
CREATE TABLE "Player" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Role" VARCHAR2(255 BYTE) VISIBLE,
  "Num_Of_Matches" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Player
-- ----------------------------
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('1', 'Batsman', '231');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('2', 'All-Rounder', '61');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('3', 'Batsman', '66');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('4', 'Batsman', '212');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('5', 'All-Rounder', '221');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('6', 'Batsman', '43');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('7', 'All-Rounder', '29');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('8', 'All-Rounder', '64');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('9', 'Wicket-keeper Batsman', '236');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('10', 'Wicket-keeper Batsman', '57');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('11', 'Wicket-keeper Batsman', '34');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('12', 'Batsman', '41');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('13', 'Batsman', '13');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('14', 'All-Rounder', '19');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('15', 'Bowler', '12');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('16', 'Bowler', '51');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('17', 'Bowler', '5');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('18', 'Bowler', '14');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('19', 'Batsman', '2');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('20', 'Bowler', '3');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('21', 'Batsman', '7');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('22', 'Batsman', '6');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('23', 'Batsman', '9');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('24', 'All-Rounder', '22');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('25', 'All-Rounder', '120');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('26', 'Wicket-keeper Batsman', '58');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('27', 'All-Rounder', '3');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('28', 'All-Rounder', '34');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('29', 'Bowler', '5');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('30', 'Bowler', '6');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('31', 'Bowler', '5');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('32', 'Batsman', '16');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('33', 'All-Rounder', '6');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('34', 'All-Rounder', '31');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('35', 'Bowler', '24');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('36', 'Bowler', '24');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('37', 'Bowler', '79');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('43', 'Batsman', '92');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('44', 'Batsman', '54');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('45', 'Batsman', '38');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('46', 'Wicket-keeper Batsman', '132');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('47', 'Batsman', '262');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('48', 'Batsman', '233');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('49', 'Batsman', '236');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('50', 'Batsman', '133');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('51', 'Wicket-keeper Batsman', '95');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('52', 'Batsman', '140');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('53', 'Bowler', '96');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('54', 'Bowler', '72');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('55', 'Bowler', '32');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('56', 'Bowler', '61');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('57', 'Bowler', '52');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('58', 'Bowler', '60');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('59', 'All-Rounder', '133');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('60', 'Bowler', '63');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('61', 'All-Rounder', '106');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('72', 'Bowler', '1');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('73', 'Wicket-keeper Batsman', '1');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('62', 'Batsman', '117');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('63', 'Wicket-keeper Batsman', '55');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('64', 'All-Rounder', '51');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('65', 'All-Rounder', '67');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('66', 'All-Rounder', '123');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('67', 'All-Rounder', '9');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('68', 'Bowler', '101');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('69', 'Bowler', '69');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('70', 'All-Rounder', '17');
INSERT INTO "Player" ("Person_ID", "Role", "Num_Of_Matches") VALUES ('71', 'All-Rounder', '146');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Scorecard_Summary
-- ----------------------------
DROP TABLE "Scorecard_Summary";
CREATE TABLE "Scorecard_Summary" (
  "Match_ID" NUMBER VISIBLE NOT NULL,
  "Team1_ID" NUMBER VISIBLE,
  "Team2_ID" NUMBER VISIBLE,
  "Curr_Batting_Team_ID" NUMBER VISIBLE,
  "Team1_Score" NUMBER VISIBLE,
  "Team1_Overs_Played" NUMBER VISIBLE,
  "Team1_Wickets" NUMBER VISIBLE,
  "Team1_Extras" NUMBER VISIBLE,
  "Team2_Score" NUMBER VISIBLE,
  "Team2_Overs_Played" NUMBER VISIBLE,
  "Team2_Wickets" NUMBER VISIBLE,
  "Team2_Extras" NUMBER VISIBLE,
  "Result" VARCHAR2(255 BYTE) VISIBLE,
  "Series_ID" NUMBER(10,0) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Scorecard_Summary
-- ----------------------------
INSERT INTO "Scorecard_Summary" ("Match_ID", "Team1_ID", "Team2_ID", "Curr_Batting_Team_ID", "Team1_Score", "Team1_Overs_Played", "Team1_Wickets", "Team1_Extras", "Team2_Score", "Team2_Overs_Played", "Team2_Wickets", "Team2_Extras", "Result", "Series_ID") VALUES ('2', '12', '6', '12', '291', '47.3', '5', '8', '290', '50', '9', '13', 'Zimbabwe won by 5 Wickets', '1');
INSERT INTO "Scorecard_Summary" ("Match_ID", "Team1_ID", "Team2_ID", "Curr_Batting_Team_ID", "Team1_Score", "Team1_Overs_Played", "Team1_Wickets", "Team1_Extras", "Team2_Score", "Team2_Overs_Played", "Team2_Wickets", "Team2_Extras", "Result", "Series_ID") VALUES ('1', '12', '6', '12', '307', '48.2', '5', '12', '303', '50', '2', '15', 'Zimbabwe won by 5 Wickets', '1');
INSERT INTO "Scorecard_Summary" ("Match_ID", "Team1_ID", "Team2_ID", "Curr_Batting_Team_ID", "Team1_Score", "Team1_Overs_Played", "Team1_Wickets", "Team1_Extras", "Team2_Score", "Team2_Overs_Played", "Team2_Wickets", "Team2_Extras", "Result", "Series_ID") VALUES ('3', '12', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO "Scorecard_Summary" ("Match_ID", "Team1_ID", "Team2_ID", "Curr_Batting_Team_ID", "Team1_Score", "Team1_Overs_Played", "Team1_Wickets", "Team1_Extras", "Team2_Score", "Team2_Overs_Played", "Team2_Wickets", "Team2_Extras", "Result", "Series_ID") VALUES ('1', '10', '12', '10', '201', '33.3', '5', '18', '200', '47.3', '10', '11', 'Australia won by 7 wickets', '2');
INSERT INTO "Scorecard_Summary" ("Match_ID", "Team1_ID", "Team2_ID", "Curr_Batting_Team_ID", "Team1_Score", "Team1_Overs_Played", "Team1_Wickets", "Team1_Extras", "Team2_Score", "Team2_Overs_Played", "Team2_Wickets", "Team2_Extras", "Result", "Series_ID") VALUES ('2', '10', '12', '10', '0', '0', '0', '0', '96', '27.5', '10', '10', 'Australia need 97 runs to win', '2');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Series
-- ----------------------------
DROP TABLE "Series";
CREATE TABLE "Series" (
  "Series_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Series_name" VARCHAR2(255 BYTE) VISIBLE,
  "Host_country" NUMBER(10,0) VISIBLE NOT NULL,
  "MOTS" NUMBER(20,0) VISIBLE,
  "Winner" NUMBER(10,0) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Series
-- ----------------------------
INSERT INTO "Series" ("Series_ID", "Series_name", "Host_country", "MOTS", "Winner") VALUES ('1', 'Bangladesh tour of Zimbabwe, 2022', '12', '25', '12');
INSERT INTO "Series" ("Series_ID", "Series_name", "Host_country", "MOTS", "Winner") VALUES ('2', 'Zimbabwe tour of Australia, 2022', '10', '25', '10');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Team
-- ----------------------------
DROP TABLE "Team";
CREATE TABLE "Team" (
  "Team_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Team_Ranking" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Team
-- ----------------------------
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('1', '1');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('2', '2');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('3', '3');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('4', '4');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('5', '6');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('6', '7');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('7', '8');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('8', '9');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('9', '10');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('10', '5');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('11', '12');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('12', '15');
INSERT INTO "Team" ("Team_ID", "Team_Ranking") VALUES ('13', '11');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Team_Stat
-- ----------------------------
DROP TABLE "Team_Stat";
CREATE TABLE "Team_Stat" (
  "Team_ID" NUMBER VISIBLE NOT NULL,
  "Wins" NUMBER VISIBLE,
  "Loses" NUMBER VISIBLE,
  "Draws" NUMBER VISIBLE,
  "No Results" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Team_Stat
-- ----------------------------
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('1', '354', '374', '7', '40');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('2', '388', '341', '9', '29');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('3', '526', '432', '9', '41');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('4', '490', '417', '9', '20');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('5', '387', '220', '6', '19');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('6', '140', '247', '0', '7');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('7', '395', '432', '5', '38');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('8', '406', '391', '10', '30');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('9', '62', '63', '1', '3');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('10', '584', '339', '9', '34');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('11', '55', '71', '1', '7');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('12', '140', '381', '8', '12');
INSERT INTO "Team_Stat" ("Team_ID", "Wins", "Loses", "Draws", "No Results") VALUES ('13', '74', '92', '3', '10');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Umpire
-- ----------------------------
DROP TABLE "Umpire";
CREATE TABLE "Umpire" (
  "Person_ID" NUMBER VISIBLE NOT NULL,
  "No_Of_Matches" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Umpire
-- ----------------------------
INSERT INTO "Umpire" ("Person_ID", "No_Of_Matches") VALUES ('40', '36');
INSERT INTO "Umpire" ("Person_ID", "No_Of_Matches") VALUES ('39', '12');
INSERT INTO "Umpire" ("Person_ID", "No_Of_Matches") VALUES ('41', '1');
INSERT INTO "Umpire" ("Person_ID", "No_Of_Matches") VALUES ('42', '1');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Umpire_Conducts_Match
-- ----------------------------
DROP TABLE "Umpire_Conducts_Match";
CREATE TABLE "Umpire_Conducts_Match" (
  "Person_ID" NUMBER(20,0) VISIBLE NOT NULL,
  "Match_ID" NUMBER(10,0) VISIBLE NOT NULL,
  "Role" VARCHAR2(255 BYTE) VISIBLE,
  "Series_ID" NUMBER(10,0) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Umpire_Conducts_Match
-- ----------------------------
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('39', '1', 'Umpire', '1');
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('40', '1', 'Umpire', '1');
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('41', '1', 'TV Umpire', '1');
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('40', '2', 'Umpire', '1');
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('39', '2', 'TV Umpire', '1');
INSERT INTO "Umpire_Conducts_Match" ("Person_ID", "Match_ID", "Role", "Series_ID") VALUES ('42', '2', 'Umpire', '1');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for Venue
-- ----------------------------
DROP TABLE "Venue";
CREATE TABLE "Venue" (
  "Venue_Id" NUMBER(10,0) VISIBLE NOT NULL,
  "Name" VARCHAR2(255 BYTE) VISIBLE,
  "Country" NUMBER(10,0) VISIBLE,
  "City" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of Venue
-- ----------------------------
INSERT INTO "Venue" ("Venue_Id", "Name", "Country", "City") VALUES ('1', 'Harare Sports Club', '12', 'Harare');
INSERT INTO "Venue" ("Venue_Id", "Name", "Country", "City") VALUES ('2', 'Tony Ireland Stadium', '10', 'Townsville');
COMMIT;
COMMIT;

-- ----------------------------
-- Function structure for BALL_FROM_OVER
-- ----------------------------
CREATE OR REPLACE FUNCTION Ball_From_Over(OVER IN NUMBER)
RETURN INT IS
	BALLS INT;
	O NUMBER;
BEGIN
	O := FLOOR(OVER);
	BALLS := O *6;
	
	O := MOD(OVER*10,10);
	BALLS := BALLS + O;
	RETURN BALLS;
END;
/

-- ----------------------------
-- Function structure for BALL_FROM_OVER1
-- ----------------------------
CREATE OR REPLACE FUNCTION Ball_From_Over1(MID IN NUMBER, SN IN VARCHAR2, BID IN NUMBER)
RETURN INT IS
	BALLS INT;
	O NUMBER;
	B	NUMBER;
BEGIN
	SELECT FLOOR("Overs_Bowled") INTO O
	FROM "Bowling_Scorecard" BS, "Series" S
	WHERE BS."Match_ID" = MID
	AND S."Series_ID" = BS."Series_ID"
	AND S."Series_name" = SN
	AND BS."Bowler_ID" = BID;
	BALLS := O *6;
	
	SELECT MOD("Overs_Bowled"*10,10) INTO O
	FROM "Bowling_Scorecard" BS, "Series" S
	WHERE BS."Match_ID" = MID
	AND S."Series_ID" = BS."Series_ID"
	AND S."Series_name" = SN
	AND BS."Bowler_ID" = BID;
	BALLS := BALLS + O;
	RETURN BALLS;
END;
/

-- ----------------------------
-- Function structure for BALL_FROM_OVER_TABLE
-- ----------------------------
CREATE OR REPLACE FUNCTION Ball_From_Over_Table(MID IN NUMBER, SN IN VARCHAR2, BID IN NUMBER)
RETURN INT IS
	BALLS INT;
	O NUMBER;
	B	NUMBER;
BEGIN
	SELECT FLOOR("Overs_Bowled") INTO O
	FROM "Bowling_Scorecard" BS, "Series" S
	WHERE BS."Match_ID" = MID
	AND S."Series_ID" = BS."Series_ID"
	AND S."Series_name" = SN
	AND BS."Bowler_ID" = BID;
	BALLS := O *6;
	
	SELECT MOD("Overs_Bowled"*10,10) INTO O
	FROM "Bowling_Scorecard" BS, "Series" S
	WHERE BS."Match_ID" = MID
	AND S."Series_ID" = BS."Series_ID"
	AND S."Series_name" = SN
	AND BS."Bowler_ID" = BID;
	BALLS := BALLS + O;
	RETURN BALLS;
END;
/

-- ----------------------------
-- Function structure for BATSMAN_ID_GIVEN_GET_HIGHEST
-- ----------------------------
CREATE OR REPLACE FUNCTION Batsman_ID_Given_Get_Highest (BID IN NUMBER)
RETURN NUMBER IS
	HIGH NUMBER;
BEGIN
	SELECT "Highest" INTO HIGH
	FROM "Batting_Stat"
	WHERE "Batting_Stat"."Person_ID" = BID;
	RETURN HIGH;
END;
/

-- ----------------------------
-- Function structure for OVER_FROM_BALL
-- ----------------------------
CREATE OR REPLACE FUNCTION Over_From_Ball(B IN NUMBER)
RETURN NUMBER IS
	O NUMBER;
	X NUMBER;
BEGIN
	O := FLOOR(B/6)+ROUND(MOD(B,6)/10,1);
	RETURN O;
END;
/

-- ----------------------------
-- Function structure for SERIES_NAME_GIVEN_GET_SERIES_ID
-- ----------------------------
CREATE OR REPLACE FUNCTION Series_Name_Given_Get_Series_ID (SName IN VARCHAR2)
RETURN NUMBER IS
	ID NUMBER;
BEGIN
	SELECT "Series_ID" INTO ID
	FROM "Series"
	WHERE "Series"."Series_name" = SName;
	RETURN ID;
END;
/

-- ----------------------------
-- Function structure for Team_Name_From_ID
-- ----------------------------
CREATE OR REPLACE FUNCTION "Team_Name_From_ID" (TID IN NUMBER)
RETURN VARCHAR2 IS
	TN VARCHAR2(100);
BEGIN
	SELECT "Country_Name" INTO TN
	FROM "Country"
	WHERE "Country_ID" = TID;
	RETURN TN;
END;
/

-- ----------------------------
-- Primary Key structure for table Batsman
-- ----------------------------
ALTER TABLE "Batsman" ADD CONSTRAINT "SYS_C007704" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Batsman
-- ----------------------------
ALTER TABLE "Batsman" ADD CONSTRAINT "SYS_C007703" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batsman" ADD CONSTRAINT "SYS_C007998" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batsman" ADD CONSTRAINT "SYS_C008212" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batsman" ADD CONSTRAINT "SYS_C008337" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Batting_Scorecard
-- ----------------------------
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C007832" PRIMARY KEY ("Match_ID", "Batsman_ID", "Series_ID");

-- ----------------------------
-- Checks structure for table Batting_Scorecard
-- ----------------------------
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C007831" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C007999" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008000" CHECK ("Batsman_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008213" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008214" CHECK ("Batsman_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008338" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008339" CHECK ("Batsman_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Scorecard" ADD CONSTRAINT "SYS_C008727" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table Batting_Scorecard
-- ----------------------------
CREATE TRIGGER "UPDATE_BATSTAT" AFTER INSERT ON "Batting_Scorecard" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
DECLARE
BEGIN
	IF :NEW."Status"='Out' OR :NEW."Status"='Not Out' THEN
	UPDATE "Batting_Stat"
	SET "Total_Run" = "Total_Run"+:NEW."Runs_Scored",
	"Balls_Faced"="Balls_Faced"+:NEW."Balls_Faced",
	"Num_Of_Sixes"="Num_Of_Sixes"+:NEW."Num_Of_Sixes",
	"Batting_Stat"."Num_Of_Fours"="Batting_Stat"."Num_Of_Fours"+:NEW."Num_Of_Fours",
	"Strike_Rate"=ROUND( (("Batting_Stat"."Total_Run"+:NEW."Runs_Scored") / ("Batting_Stat"."Balls_Faced"+:NEW."Balls_Faced") )*100, 2),
	"Batting_Stat"."Num_Of_Innings" = "Batting_Stat"."Num_Of_Innings"+1
	WHERE "Person_ID"=:NEW."Batsman_ID";
	END IF;
	
	IF :NEW."Status"='Out' THEN
		UPDATE "Batting_Stat"
		SET "Num_Of_Dismissal"="Num_Of_Dismissal"+1,
		"Batting_Stat"."Average" = ROUND((("Batting_Stat"."Total_Run"+:NEW."Runs_Scored")/("Batting_Stat"."Num_Of_Dismissal"+1)), 2)
		WHERE "Person_ID"=:NEW."Batsman_ID";
	END IF;
	
	IF :NEW."Status"='Not Out' THEN
			UPDATE "Batting_Stat"
			SET	"Batting_Stat"."Average" = ROUND((("Batting_Stat"."Total_Run"+:NEW."Runs_Scored")/("Batting_Stat"."Num_Of_Dismissal")), 2)
			WHERE "Person_ID"=:NEW."Batsman_ID"
			AND "Batting_Stat"."Average" IS NOT NULL;
	END IF;
	
	IF :NEW."Runs_Scored" IS NOT NULL AND :NEW."Runs_Scored">99 THEN
		UPDATE "Batting_Stat"
		SET "Num_Of_Hundreds" = "Num_Of_Hundreds" +1
		WHERE "Person_ID" = :NEW."Batsman_ID";
	ELSIF :NEW."Runs_Scored" IS NOT NULL AND :NEW."Runs_Scored">49 THEN
		UPDATE "Batting_Stat"
		SET "Num_Of_Fifties" = "Num_Of_Fifties" +1
		WHERE "Person_ID" = :NEW."Batsman_ID";
	END IF;
	
	IF :NEW."Runs_Scored" IS NOT NULL AND :NEW."Runs_Scored">Batsman_ID_Given_Get_Highest(:NEW."Batsman_ID") THEN
		UPDATE "Batting_Stat"
		SET "Highest" = :NEW."Runs_Scored"
		WHERE "Person_ID" = :NEW."Batsman_ID";
	END IF;
END;
/

-- ----------------------------
-- Primary Key structure for table Batting_Stat
-- ----------------------------
ALTER TABLE "Batting_Stat" ADD CONSTRAINT "SYS_C007719" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Batting_Stat
-- ----------------------------
ALTER TABLE "Batting_Stat" ADD CONSTRAINT "SYS_C007718" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Stat" ADD CONSTRAINT "SYS_C008001" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Stat" ADD CONSTRAINT "SYS_C008215" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Batting_Stat" ADD CONSTRAINT "SYS_C008340" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Bowler
-- ----------------------------
ALTER TABLE "Bowler" ADD CONSTRAINT "SYS_C007706" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Bowler
-- ----------------------------
ALTER TABLE "Bowler" ADD CONSTRAINT "SYS_C007705" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowler" ADD CONSTRAINT "SYS_C008002" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowler" ADD CONSTRAINT "SYS_C008216" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowler" ADD CONSTRAINT "SYS_C008341" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Bowling_Scorecard
-- ----------------------------
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008735" PRIMARY KEY ("Match_ID", "Bowler_ID", "Series_ID");

-- ----------------------------
-- Checks structure for table Bowling_Scorecard
-- ----------------------------
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C007833" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008003" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008004" CHECK ("Bowler_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008217" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008218" CHECK ("Bowler_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008342" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008343" CHECK ("Bowler_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Scorecard" ADD CONSTRAINT "SYS_C008734" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table Bowling_Scorecard
-- ----------------------------
CREATE TRIGGER "UPDATE_BOWLSTAT" AFTER INSERT ON "Bowling_Scorecard" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
DECLARE
BEGIN
	IF :NEW."Overs_Bowled">0 THEN
		UPDATE "Bowling_Stat"
		SET "Num_Of_Innings" = "Num_Of_Innings" + 1,
		"Num_Of_Wickets" = "Num_Of_Wickets" + :NEW."Wickets",
		"Num_Of_Balls" = "Num_Of_Balls" + Ball_From_Over(:NEW."Overs_Bowled"),
		"Runs_Conceeded" = "Runs_Conceeded" + :NEW."Runs_Given",
		"Num_Of_Maidens" = "Num_Of_Maidens" + :NEW."Maidens",
		"Economy" = ROUND((("Runs_Conceeded" + :NEW."Runs_Given")/("Num_Of_Balls" + Ball_From_Over(:NEW."Overs_Bowled"))) * 6, 2)
		WHERE "Person_ID"=:NEW."Bowler_ID";
		
		UPDATE "Bowling_Stat"
		SET	"Average" = ROUND(("Runs_Conceeded" + :NEW."Runs_Given")/("Num_Of_Wickets" + :NEW."Wickets"), 2)
		WHERE "Person_ID"=:NEW."Bowler_ID"
		AND ("Bowling_Stat"."Average" IS NOT NULL
		OR :NEW."Wickets">0);
		
		UPDATE "Bowling_Stat"
		SET	"Strike_Rate" = ROUND(("Num_Of_Balls" + Ball_From_Over(:NEW."Overs_Bowled"))/("Num_Of_Wickets" + :NEW."Wickets"), 2)
		WHERE "Person_ID"=:NEW."Bowler_ID"
		AND ("Bowling_Stat"."Strike_Rate" IS NOT NULL
		OR :NEW."Wickets">0);
	END IF;
	
	
END;
/

-- ----------------------------
-- Primary Key structure for table Bowling_Stat
-- ----------------------------
ALTER TABLE "Bowling_Stat" ADD CONSTRAINT "SYS_C007721" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Bowling_Stat
-- ----------------------------
ALTER TABLE "Bowling_Stat" ADD CONSTRAINT "SYS_C007720" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Stat" ADD CONSTRAINT "SYS_C008005" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Stat" ADD CONSTRAINT "SYS_C008219" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Bowling_Stat" ADD CONSTRAINT "SYS_C008344" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Coach
-- ----------------------------
ALTER TABLE "Coach" ADD CONSTRAINT "SYS_C007690" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Coach
-- ----------------------------
ALTER TABLE "Coach" ADD CONSTRAINT "SYS_C007689" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Coach" ADD CONSTRAINT "SYS_C008006" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Coach" ADD CONSTRAINT "SYS_C008220" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Coach" ADD CONSTRAINT "SYS_C008345" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Country
-- ----------------------------
ALTER TABLE "Country" ADD CONSTRAINT "SYS_C007845" PRIMARY KEY ("Country_ID");

-- ----------------------------
-- Checks structure for table Country
-- ----------------------------
ALTER TABLE "Country" ADD CONSTRAINT "SYS_C007844" CHECK ("Country_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table Match
-- ----------------------------
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008721" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008722" CHECK ("Type" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008723" CHECK ("Team1_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008724" CHECK ("Team2_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008725" CHECK ("Match_Date" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match" ADD CONSTRAINT "SYS_C008726" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Match_Played_At_Venue
-- ----------------------------
ALTER TABLE "Match_Played_At_Venue" ADD CONSTRAINT "SYS_C008733" PRIMARY KEY ("Match_ID", "Series_ID");

-- ----------------------------
-- Checks structure for table Match_Played_At_Venue
-- ----------------------------
ALTER TABLE "Match_Played_At_Venue" ADD CONSTRAINT "SYS_C008710" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match_Played_At_Venue" ADD CONSTRAINT "SYS_C008711" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Match_Played_At_Venue" ADD CONSTRAINT "SYS_C008712" CHECK ("Venue_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Person
-- ----------------------------
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007684" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Person
-- ----------------------------
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007679" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007680" CHECK ("First_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007681" CHECK ("Last_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007682" CHECK ("Nationality_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C007683" CHECK ("Date_Of_Birth" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008016" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008017" CHECK ("First_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008018" CHECK ("Last_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008019" CHECK ("Nationality_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008020" CHECK ("Date_Of_Birth" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008230" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008231" CHECK ("First_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008232" CHECK ("Last_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008233" CHECK ("Nationality_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008234" CHECK ("Date_Of_Birth" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008355" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008356" CHECK ("First_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008357" CHECK ("Last_Name" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008358" CHECK ("Nationality_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008359" CHECK ("Date_Of_Birth" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Person" ADD CONSTRAINT "SYS_C008804" CHECK ("Height" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Player
-- ----------------------------
ALTER TABLE "Player" ADD CONSTRAINT "SYS_C007702" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Player
-- ----------------------------
ALTER TABLE "Player" ADD CONSTRAINT "SYS_C007701" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Player" ADD CONSTRAINT "SYS_C008021" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Player" ADD CONSTRAINT "SYS_C008235" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Player" ADD CONSTRAINT "SYS_C008360" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Scorecard_Summary
-- ----------------------------
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C007836" PRIMARY KEY ("Match_ID", "Series_ID");

-- ----------------------------
-- Checks structure for table Scorecard_Summary
-- ----------------------------
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C007835" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C008022" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C008236" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C008361" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Scorecard_Summary" ADD CONSTRAINT "SYS_C008729" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Series
-- ----------------------------
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C007713" PRIMARY KEY ("Series_ID");

-- ----------------------------
-- Checks structure for table Series
-- ----------------------------
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C007710" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C007711" CHECK ("MOTS" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C007712" CHECK ("Winner" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C007842" CHECK ("Host_country" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008023" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008024" CHECK ("Host_country" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008025" CHECK ("MOTS" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008026" CHECK ("Winner" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008237" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008238" CHECK ("Host_country" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008239" CHECK ("MOTS" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008240" CHECK ("Winner" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008362" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008363" CHECK ("Host_country" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Series" ADD CONSTRAINT "SYS_C008365" CHECK ("Winner" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Team
-- ----------------------------
ALTER TABLE "Team" ADD CONSTRAINT "SYS_C007709" PRIMARY KEY ("Team_ID");

-- ----------------------------
-- Checks structure for table Team
-- ----------------------------
ALTER TABLE "Team" ADD CONSTRAINT "SYS_C007707" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team" ADD CONSTRAINT "SYS_C008027" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team" ADD CONSTRAINT "SYS_C008241" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team" ADD CONSTRAINT "SYS_C008366" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Team_Stat
-- ----------------------------
ALTER TABLE "Team_Stat" ADD CONSTRAINT "SYS_C007715" PRIMARY KEY ("Team_ID");

-- ----------------------------
-- Checks structure for table Team_Stat
-- ----------------------------
ALTER TABLE "Team_Stat" ADD CONSTRAINT "SYS_C007714" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team_Stat" ADD CONSTRAINT "SYS_C008028" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team_Stat" ADD CONSTRAINT "SYS_C008242" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Team_Stat" ADD CONSTRAINT "SYS_C008367" CHECK ("Team_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Umpire
-- ----------------------------
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C007688" PRIMARY KEY ("Person_ID");

-- ----------------------------
-- Checks structure for table Umpire
-- ----------------------------
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C007685" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C007687" CHECK ("No_Of_Matches" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008029" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008030" CHECK ("No_Of_Matches" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008243" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008244" CHECK ("No_Of_Matches" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008368" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire" ADD CONSTRAINT "SYS_C008369" CHECK ("No_Of_Matches" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Umpire_Conducts_Match
-- ----------------------------
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C007822" PRIMARY KEY ("Person_ID", "Match_ID", "Series_ID");

-- ----------------------------
-- Checks structure for table Umpire_Conducts_Match
-- ----------------------------
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C007820" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C007821" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008031" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008032" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008245" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008246" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008370" CHECK ("Person_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008371" CHECK ("Match_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Umpire_Conducts_Match" ADD CONSTRAINT "SYS_C008731" CHECK ("Series_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table Venue
-- ----------------------------
ALTER TABLE "Venue" ADD CONSTRAINT "SYS_C007700" PRIMARY KEY ("Venue_Id");

-- ----------------------------
-- Checks structure for table Venue
-- ----------------------------
ALTER TABLE "Venue" ADD CONSTRAINT "SYS_C007699" CHECK ("Venue_Id" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Venue" ADD CONSTRAINT "SYS_C008033" CHECK ("Venue_Id" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Venue" ADD CONSTRAINT "SYS_C008247" CHECK ("Venue_Id" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "Venue" ADD CONSTRAINT "SYS_C008372" CHECK ("Venue_Id" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
