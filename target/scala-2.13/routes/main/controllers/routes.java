// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/phani/Repo/phanitumuluri-rally/fpc/fpc-api/conf/routes
// @DATE:Sun Aug 30 21:51:30 IST 2020

package controllers;

import router.RoutesPrefix;

public class routes {
  
  public static final controllers.ReverseDoctorController DoctorController = new controllers.ReverseDoctorController(RoutesPrefix.byNamePrefix());
  public static final controllers.ReverseHomeController HomeController = new controllers.ReverseHomeController(RoutesPrefix.byNamePrefix());
  public static final controllers.ReverseAssets Assets = new controllers.ReverseAssets(RoutesPrefix.byNamePrefix());
  public static final controllers.ReverseUserController UserController = new controllers.ReverseUserController(RoutesPrefix.byNamePrefix());

  public static class javascript {
    
    public static final controllers.javascript.ReverseDoctorController DoctorController = new controllers.javascript.ReverseDoctorController(RoutesPrefix.byNamePrefix());
    public static final controllers.javascript.ReverseHomeController HomeController = new controllers.javascript.ReverseHomeController(RoutesPrefix.byNamePrefix());
    public static final controllers.javascript.ReverseAssets Assets = new controllers.javascript.ReverseAssets(RoutesPrefix.byNamePrefix());
    public static final controllers.javascript.ReverseUserController UserController = new controllers.javascript.ReverseUserController(RoutesPrefix.byNamePrefix());
  }

}
