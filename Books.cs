using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AspFirst
{
    public class Books
    {
        public string ID { get; set; }
        public string Title { get; set; }
        public decimal Price { get; set; }
        public DateTime Date_Of_Release { get; set; }
        

        public static List<Books>GetPagedBooks(int startRowIndex,int maximumRows)
        {
            List<Books> list = new List<Books>();
            list.Add(new Books
            {
                ID = "001",
                Title = "Theory Of Computation",
                Price = 504.5m,
                Date_Of_Release =Convert.ToDateTime("2012-04-12")
            });

            list.Add(new Books
            {
                ID = "002",
                Title = "Programming in C#",
                Price = 634.76m,
                Date_Of_Release = Convert.ToDateTime("2010-02-05")
            });

            list.Add(new Books
            {
                ID = "003",
                Title = "Learn Java in 30 days",
                Price = 250.76m,
                Date_Of_Release = Convert.ToDateTime("2011-08-15")
            });

            list.Add(new Books
            {
                ID = "004",
                Title = "Programming with python",
                Price = 400.56m,
                Date_Of_Release = Convert.ToDateTime("2016-09-25")
            });

            list.Add(new Books
            {
                ID = "005",
                Title = "Database Development",
                Price = 1000.76m,
                Date_Of_Release = Convert.ToDateTime("2010-12-25")
            });

            return list.Skip(startRowIndex).Take(maximumRows).ToList();
        }
    }
}