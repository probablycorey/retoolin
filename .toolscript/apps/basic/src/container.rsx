<Container
  id="container"
  _disclosedFields={{ array: [] }}
  _hasMigratedNestedItems={true}
  showBody={true}
  showFooter={true}
  showHeader={true}
>
  <Header>
    <Text
      id="headerTitle"
      _disclosedFields={{ array: [] }}
      value="#### POKEMON VALLEY"
      verticalAlign="center"
    />
    <Image
      id="image1"
      _disclosedFields={{ array: [] }}
      horizontalAlign="center"
      src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7N2BxMkxblOWUs8X7z2SFJKbFtiambQbSww&usqp=CAU"
    />
  </Header>
  <View id="ccc11" viewKey="View 1">
    <TextInput
      id="textInput"
      _disclosedFields={{ array: [] }}
      label="Pokemon!"
      placeholder="Enter value"
    />
    <Button
      id="search"
      _disclosedFields={{ array: [] }}
      events={[
        {
          ordered: [
            { event: "click" },
            { type: "datasource" },
            { method: "trigger" },
            { pluginId: "pokemonQuery" },
            { targetId: null },
            { params: { ordered: [] } },
            { waitType: "debounce" },
            { waitMs: "0" },
          ],
        },
      ]}
      styleVariant="solid"
      text="Search"
      tooltipText="click to search"
    />
    <Text
      id="results"
      _disclosedFields={{ array: [] }}
      imageWidth="fill"
      value={
        '## {{textInput.value}} abilities:\n----\n`{{pokemonQuery.data.abilities.map((x) => x.ability.name).join(", ")}}`'
      }
      verticalAlign="center"
    />
    <Alert
      id="alert"
      description={'{{pokemonQuery.error || "Everything is not cool"}}'}
      type={'{{pokemonQuery.error ? "error" : "info"}}'}
    />
  </View>
  <Footer>
    <Text
      id="text1"
      _disclosedFields={{ array: [] }}
      horizontalAlign="center"
      value="Created with 💥 by the toolscript team."
      verticalAlign="center"
    />
  </Footer>
</Container>