using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ProjetBobines.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = " Application Consultation Bobines";

            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Description de l'application";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = " Gaetan Manier";

            return View();
        }

        public ActionResult ProduitsConsultation()
        {
            return View();
        }

        public ActionResult ProduitsConsultation2()
        {
            return View();
        }
    }
}
