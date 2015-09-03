/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Alex
 */
public class BaseballStatsService {
   
private BaseballPlayer player;
private double avg;
private String name;


   public void setPlayer(String n){
    name = n;
 
    }
  
    public double getAvg(String h, String ab ) {
       
      double atBats, hits;

   try{
        hits = Double.parseDouble(h);
        atBats =Double.parseDouble(ab);
       
        avg = hits/atBats;
   }catch(Exception e){
   avg =0;
   }
    player = new BaseballPlayer(name, avg);
    

      return avg;
    }

    public BaseballPlayer getPlayer() {
        return player;
    }
    

       
 
   

}
