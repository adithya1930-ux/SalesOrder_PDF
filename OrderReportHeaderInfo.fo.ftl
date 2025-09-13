<#escape x as x?xml>
<!-- ✅ Header Block: Only Appears ONCE at the top -->
<fo:block space-after="20pt" break-after="page"> 
    <fo:table table-layout="fixed" width="100%" border-collapse="collapse">
        <fo:table-column column-width="47%"/>
        <fo:table-column column-width="47%"/>
        <fo:table-column column-width="47%"/>
        <fo:table-body>

            <!-- Row 1 -->
            <fo:table-row>
                <!-- Company Info (left column, spans 4 rows) -->
                <fo:table-cell padding="8pt" border="1pt solid black" number-rows-spanned="4" vertical-align="top">
                    <fo:block>
                        <fo:external-graphic src="${logoImageUrl}" content-width="100pt" content-height="50pt"/>
                    </fo:block>
                    <fo:block font-size="9pt" margin-bottom="2pt">107A, 5th Street, Sector 1 Sidco Industrial Estate</fo:block>
                    <fo:block font-size="9pt" margin-bottom="2pt">Ambattur, Chennai, IN-TN 600028</fo:block>
                    <fo:block font-size="9pt" margin-bottom="2pt">India</fo:block>
                    <fo:block font-size="9pt" margin-bottom="2pt">GSTIN: 27AAACT2727Q1ZW</fo:block>
                    <fo:block font-size="9pt">Email: uma@iyappanengg.com</fo:block>
                </fo:table-cell>

                <!-- Right: Label + Value -->
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">Customer PO No</fo:block>
                </fo:table-cell>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">PO/R069/2526</fo:block>
                </fo:table-cell>
            </fo:table-row>

            <!-- Row 2 -->
            <fo:table-row>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">Customer PO Date</fo:block>
                </fo:table-cell>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">MM/DD/YYYY</fo:block>
                </fo:table-cell>
            </fo:table-row>

            <!-- Row 3 -->
            <fo:table-row>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">Sales Order No</fo:block>
                </fo:table-cell>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">SO/IYAPPAN/ORDER/25-26/39</fo:block>
                </fo:table-cell>
            </fo:table-row>

            <!-- Row 4 -->
            <fo:table-row>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">Sales Order Date</fo:block>
                </fo:table-cell>
                <fo:table-cell border="1pt solid black" padding="7pt">
                    <fo:block font-size="9pt">MM/DD/YYYY</fo:block>
                </fo:table-cell>
            </fo:table-row>

        </fo:table-body>
    </fo:table>
</fo:block>
</#escape>
