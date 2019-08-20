using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace My.Testing.Library.RNMyTestingLibrary
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNMyTestingLibraryModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNMyTestingLibraryModule"/>.
        /// </summary>
        internal RNMyTestingLibraryModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNMyTestingLibrary";
            }
        }
    }
}
