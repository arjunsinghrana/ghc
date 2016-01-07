module Rules.Oracles (oracleRules) where

import Base
import Oracles
import Oracles.ArgsHash
import Oracles.ModuleFiles

oracleRules :: Rules ()
oracleRules = do
    absoluteCommandOracle -- see Oracles.WindowsRoot
    argsHashOracle        -- see Oracles.ArgsHash
    configOracle          -- see Oracles.Config
    dependenciesOracle    -- see Oracles.Dependencies
    moduleFilesOracle     -- see Oracles.ModuleFiles
    packageDataOracle     -- see Oracles.PackageData
    packageDepsOracle     -- see Oracles.PackageDeps
    windowsRootOracle     -- see Oracles.WindowsRoot
