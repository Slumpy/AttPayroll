﻿using Core.DomainModel;
using Core.Interface.Validation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Core.Interface.Service
{
    public interface IBranchOfficeService
    {
        IBranchOfficeValidator GetValidator();
        IQueryable<BranchOffice> GetQueryable();
        IList<BranchOffice> GetAll();
        BranchOffice GetObjectById(int Id);
        BranchOffice GetObjectByCode(string Code);
        BranchOffice GetObjectByName(string Name);
        //BranchOffice FindOrCreateBaseBranchOffice();
        BranchOffice FindOrCreateObject(BranchOffice branchOffice, ICompanyInfoService _companyInfoService);
        BranchOffice CreateObject(BranchOffice branchOffice, ICompanyInfoService _companyInfoService);
        BranchOffice FindOrCreateObject(string Code, string Name, string Address, string City, string PostalCode, string PhoneNumber, string FaxNumber, string Email, ICompanyInfoService _companyInfoService);
        BranchOffice CreateObject(string Code, string Name, string Address, string City, string PostalCode, string PhoneNumber, string FaxNumber, string Email, ICompanyInfoService _companyInfoService);
        BranchOffice UpdateObject(BranchOffice branchOffice, ICompanyInfoService _companyInfoService);
        BranchOffice SoftDeleteObject(BranchOffice branchOffice, IDepartmentService _departmentService);
        bool DeleteObject(int Id);
        bool IsCodeDuplicated(BranchOffice branchOffice);
        bool IsNameDuplicated(BranchOffice branchOffice);
    }
}