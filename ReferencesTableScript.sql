
create table businessSegment (bus_Seg_Id varchar2(10),Bus_Seg_Seq number(3),Bus_Seg_Name varchar2(20));





 create table PolicyQuestion(pol_Ques_Id varchar2(10),Pol_Ques_Seq number(10),Bus_Seg_Id varchar2(10),Pol_Ques_Desc varchar2(80),Pol_Ques_Ans1 varchar2(30),Pol_Ques_Ans1_weightage number(5),Pol_Ques_Ans2 varchar2(30),Pol_Ques_Ans2_weightage number(5),Pol_Ques_Ans3 varchar2(30),Pol_Ques_Ans3_weightage number(5),Pol_Ques_Ans4 varchar2(30),Pol_Ques_Ans4_weightage number(5));





 alter table PolicyQuestion add primary key(Pol_Ques_Id);


