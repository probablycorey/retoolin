<RESTQuery
  id="pokemonQuery"
  importedQueryDefaults={{ ordered: [] }}
  importedQueryInputs={{ ordered: [] }}
  query={_import("../lib/pokemonQuery.sql", "string")}
  queryTimeout="10001"
>
  <ResourceDisplayName>POKI</ResourceDisplayName>
  <ResourceName>ffc9d8de-a95b-411c-b8bb-41dc84a799e1</ResourceName>
</RESTQuery>
<SqlQuery
  id="custom"
  importedQueryDefaults={{ ordered: [] }}
  importedQueryInputs={{ ordered: [] }}
  query={_import("../lib/custom.sql", "string")}
  resourceTypeOverride=""
  warningCodes={[]}
>
  <ResourceDisplayName>[sample] postgres</ResourceDisplayName>
  <ResourceName>bae176ec-7f67-4940-b206-a24d60fbe2ce</ResourceName>
</SqlQuery>