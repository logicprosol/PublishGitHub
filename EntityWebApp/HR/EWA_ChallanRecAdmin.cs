using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace EntityWebApp.HR
{
    public class EWA_ChallanRecAdmin
    {
        public decimal Id { get; set; }
        public string GroupReceiptNo { get; set; }
        public string StudentId { get; set; }
        public string StudentName { get; set; }
        public string TotalAmount { get; set; }
        public string PaidAmount { get; set; }
        public string PendingAmount { get; set; }
        public string Status { get; set; }
    }
}
