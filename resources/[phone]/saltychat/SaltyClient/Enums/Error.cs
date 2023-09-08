﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SaltyClient
{
    public enum Error
    {
        OK = 0,
        InvalidJson = 1,
        NotConnectedToServer = 2,
        AlreadyInGame = 3,
        ChannelNotAvailable = 4,
        NameNotAvailable = 5,
        InvalidValue = 6,

        ServerBlacklisted = 100,
        ServerUnderlicensed = 101
    }
}
