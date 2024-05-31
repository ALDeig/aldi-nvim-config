-- lspconfig.pyright.setup {
--     settings = {
--         pyright = {
--             -- Using Ruff's import organizer
--             disableOrganizeImports = true,
--         },
--         python = {
--             analysis = {
--                 -- Ignore all files for analysis to exclusively use Ruff for linting
--                 ignore = { '*' },
--             },
--         },
--     },
-- }
local settings = {
    pyright = {
        -- Using Ruff's import organizer
        disableOrganizeImports = true,
        disableTaggedHints = true,
    },
    python = {
        analysis = {
            diagnosticSeverityOverrides = {
                -- TODO: отключить настройки, дублирующиеся с Ruff 
                analyzeUnannotatedFunctions = true,
                strictParameterNoneValue = true,
                enableTypeIgnoreComments = true,
                disableBytesTypePromotions = true,
                strictListInference = true,
                strictDictionaryInference = true,
                strictSetInference = true,
                deprecateTypingAliases = false,
                enableExperimentalFeatures = false,
                reportMissingTypeStubs = "none",
                reportMissingModuleSource = "warning",
                reportInvalidTypeForm = "error",
                reportMissingImports = "error",
                reportUndefinedVariable = "error",
                reportAssertAlwaysTrue = "error",
                reportInvalidStringEscapeSequence = "error",
                reportInvalidTypeVarUse = "error",
                reportSelfClsParameterName = "error",
                reportUnsupportedDunderAll = "error",
                reportUnusedExpression = "error",
                reportWildcardImportFromLibrary = "error",
                reportAbstractUsage = "error",
                reportArgumentType = "error",
                reportAssertTypeFailure = "error",
                reportAssignmentType = "none",
                reportAttributeAccessIssue = "error",
                reportCallIssue = "error",
                reportGeneralTypeIssues = "error",
                reportInconsistentOverload = "error",
                reportIndexIssue = "error",
                reportInvalidTypeArguments = "error",
                reportNoOverloadImplementation = "error",
                reportOperatorIssue = "error",
                reportOptionalSubscript = "error",
                reportOptionalMemberAccess = "error",
                reportOptionalCall = "error",
                reportOptionalIterable = "error",
                reportOptionalContextManager = "error",
                reportOptionalOperand = "error",
                reportRedeclaration = "error",
                reportReturnType = "error",
                reportTypedDictNotRequiredAccess = "error",
                reportPrivateImportUsage = "error",
                reportUnboundVariable = "error",
                reportUnhashable = "error",
                reportUnusedCoroutine = "error",
                reportUnusedExcept = "error",
                reportFunctionMemberAccess = "error",
                reportIncompatibleMethodOverride = "error",
                reportIncompatibleVariableOverride = "error",
                reportOverlappingOverload = "error",
                reportPossiblyUnboundVariable = "error",
                reportConstantRedefinition = "error",
                reportDeprecated = "error",
                reportDuplicateImport = "error",
                reportIncompleteStub = "error",
                reportInconsistentConstructor = "error",
                reportInvalidStubStatement = "error",
                reportMatchNotExhaustive = "error",
                reportMissingParameterType = "none",
                reportMissingTypeArgument = "none",
                reportPrivateUsage = "error",
                reportTypeCommentUsage = "error",
                reportUnknownArgumentType = "none",
                reportUnknownLambdaType = "none",
                reportUnknownMemberType = "none",
                reportUnknownParameterType = "none",
                reportUnknownVariableType = "none",
                reportUnnecessaryCast = "error",
                reportUnnecessaryComparison = "none",
                reportUnnecessaryContains = "error",
                reportUnnecessaryIsInstance = "error",
                reportUnusedClass = "error",
                reportUnusedImport = "none",
                reportUnusedFunction = "error",
                reportUnusedVariable = "none",
                reportUntypedBaseClass = "error",
                reportUntypedClassDecorator = "error",
                reportUntypedFunctionDecorator = "error",
                reportUntypedNamedTuple = "error",
                reportCallInDefaultInitializer = "none",
                reportImplicitOverride = "none",
                reportImplicitStringConcatenation = "none",
                reportImportCycles = "none",
                reportMissingSuperCall = "none",
                reportPropertyTypeMismatch = "none",
                reportShadowedImports = "none",
                reportUninitializedInstanceVariable = "none",
                reportUnnecessaryTypeIgnoreComment = "none",
                reportUnusedCallResult = "none"
            },
            -- Ignore all files for analysis to exclusively use Ruff for linting
            -- ignore = { '*' },
        },
    },
}

return settings
