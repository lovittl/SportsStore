﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using SportsStore.Domain.Entities;

namespace SportsStore.WebUI.Models
{
    public class ProductsListViewModel
    {
        public IEnumerable<Product> Products { get; set; }
        public PagingInfo PagingInfo { get; set; } //issue #19
        public string CurrentCategory { get; set; }
    }
}