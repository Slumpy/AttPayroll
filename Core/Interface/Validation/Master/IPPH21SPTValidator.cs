﻿using Core.DomainModel;
using Core.Interface.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Core.Interface.Validation
{
    public interface IPPH21SPTValidator
    {
        
        bool ValidCreateObject(PPH21SPT pph21spt, IPPH21SPTService _pph21sptService);
        bool ValidUpdateObject(PPH21SPT pph21spt, IPPH21SPTService _pph21sptService);
        bool ValidDeleteObject(PPH21SPT pph21spt);
        bool isValid(PPH21SPT pph21spt);
        string PrintError(PPH21SPT pph21spt);
    }
}