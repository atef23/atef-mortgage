{"id":"ed52d455-1b2b-4498-9a1d-7a3f4b4e8863","name":"Order","model":{"source":"INTERNAL","className":"com.example.OrderInfo","name":"orderInfo","properties":[{"name":"item","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"item name"},{"name":"field-placeHolder","value":"item name"}]}},{"name":"targetPrice","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[]}},{"name":"orderId","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[]}},{"name":"urgency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"urgency"},{"name":"field-placeHolder","value":"urgency"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[]}},{"name":"managerApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"approved"},{"name":"field-placeHolder","value":"approved"}]}},{"name":"suppliersList","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"suppliers list"},{"name":"field-placeHolder","value":"suppliers list"}]}},{"name":"rejectionReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"rejection reason"},{"name":"field-placeHolder","value":"rejection reason"}]}},{"name":"category","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"category"},{"name":"field-placeHolder","value":"category"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"options":[{"value":"low","text":"Low"},{"value":"medium","text":"Medium"},{"value":"high","text":"High"}],"defaultValue":"low","inline":true,"dataProvider":"","id":"field_4622677219464724E12","name":"urgency","label":"urgency","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"urgency","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"placeHolder":"order id","maxLength":100,"id":"field_8568","name":"orderId","label":"order id","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderId","standaloneClassName":"long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"options":[{"value":"Phone Huawei P10","text":"Phone Huawei P10"},{"value":"Laptop Dell XPS 15","text":"Laptop Dell XPS 15"},{"value":"Printer HP LaserJet Pro M402n","text":"Printer HP LaserJet Pro M402n"},{"value":"Monitor Dell U2412M","text":"Monitor Dell U2412M"},{"value":"Printer Samsung SCX 3404FW","text":"Printer Samsung SCX 3404FW"},{"value":"Laptop Lenovo T480s","text":"Laptop Lenovo T480s"},{"value":"Phone Huawei P30","text":"Phone Huawei P30"}],"addEmptyOption":true,"dataProvider":"","id":"field_2415613222163577E12","name":"item","label":"item name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"item","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8568","form_id":"ed52d455-1b2b-4498-9a1d-7a3f4b4e8863"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2415613222163577E12","form_id":"ed52d455-1b2b-4498-9a1d-7a3f4b4e8863"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4622677219464724E12","form_id":"ed52d455-1b2b-4498-9a1d-7a3f4b4e8863"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}