Apache ofbiz release24.09 : SalesOrder pdf Customization

1) OrderInfo.ftl ----> PDF BUTTON
2) OrderPrintScreen.xml ---> Command the logo section : It avoids the direct download of pdf.User preview and check the pdf.
3) Next,
   locate the themes/commom-theme/widget/commonScreens.xml ----> FIND screen name "FoDecorator" - it holds the ofbiz logo 
NOTE : I already include this logo in ftl.if you want to use the logo.use this.

4) Existing PDF contains some random value. Avoid that loacte \applications\order\template\order\OrderReportConditions.fo.ftl
   <fo:block font-size="14pt" font-weight="bold" text-align="center">sales order</fo:block>   remove the sales oder text

5) Separate files for Header,Contact and Body 
6)QuoteScreen.xml ----> FIND Screen : "DefaultQuotePDF"..It is the screen for the pdf view.
