<!-- Schematron binding rules automatically generated by Validex Generator Midran ltd -->
<!-- Data binding to UBL syntax for model -->
<!-- Timestamp: 2016-07-18 13:56:19 +0200 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" is-a="model" id="UBL-model">
  <param name="BR-01" value="exists(cbc:CustomizationID)"/>
  <param name="BR-02" value="exists(cbc:ID)"/>
  <param name="BR-03" value="exists(cbc:IssueDate)"/>
  <param name="BR-04" value="exists(cbc:InvoiceTypeCode)"/>
  <param name="BR-05" value="exists(cbc:DocumentCurrencyCode)"/>
  <param name="BR-06" value="exists(cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:RegistrationName)"/>
  <param name="BR-07" value="exists(cac:AccountingCustomerParty/cac:Party/cac:PartyName/cbc:Name)"/>
  <param name="BR-08" value="exists(cac:AccountingSupplierParty/cac:Party/cac:PostalAddress)"/>
  <param name="BR-09" value="exists(cac:AccountingCustomerParty/cac:Party/cac:PostalAddress)"/>
  <param name="BR-10" value="exists(cbc:LineExtensionAmount)"/>
  <param name="BR-11" value="exists(cbc:TaxExclusiveAmount)"/>
  <param name="BR-12" value="exists(cbc:TaxInclusiveAmount)"/>
  <param name="BR-13" value="exists(cbc:PayableAmount)"/>
  <param name="BR-14" value="exists(cac:InvoiceLine)"/>
  <param name="BR-16" value="exists(cac:PartyName/cbc:Name)"/>
  <param name="BR-17" value="exists(cac:PartyName/cbc:Name)"/>
  <param name="BR-15" value="exists(cac:PostalAddress)"/>
  <param name="BR-18" value="exists(cbc:ID)"/>
  <param name="BR-19" value="exists(cbc:InvoicedQuantity)"/>
  <param name="BR-20" value="exists(cbc:InvoicedQuantity/@unitCode)"/>
  <param name="BR-21" value="exists(cbc:LineExtensionAmount)"/>
  <param name="BR-22" value="exists(cac:Item/cbc:Name)"/>
  <param name="BR-23" value="exists(cac:Price/cbc:PriceAmount)"/>
  <param name="BR-24" value="(cac:Price/cbc:PriceAmount) &gt;= 0"/>
  <param name="BR-25" value="(cac:Price/cac:AllowanceCharge/cbc:BaseAmount) &gt;= 0 or not(exists(cac:Price/cac:AllowanceCharge/cbc:BaseAmount))"/>
  <param name="BR-26" value="exists(cbc:StartDate)"/>
  <param name="BR-27" value="exists(cbc:EndDate)"/>
  <param name="BR-28" value="(cbc:EndDate) &gt;= (cbc:StartDate)"/>
  <param name="BR-29" value="exists(cbc:StartDate)"/>
  <param name="BR-30" value="exists(cbc:EndDate)"/>
  <param name="BR-31" value="(cbc:EndDate) &gt;= (cbc:StartDate)"/>
  <param name="BR-32" value="exists(cbc:Amount)"/>
  <param name="BR-33" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-35" value="exists(cbc:AllowanceChargeReason)"/>
  <param name="BR-36" value="(cbc:Amount) &gt;=0"/>
  <param name="BR-37" value="exists(cbc:Amount)"/>
  <param name="BR-38" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-40" value="exists(cbc:AllowanceChargeReason)"/>
  <param name="BR-41" value="(cbc:Amount) &gt;=0"/>
  <param name="BR-42" value="exists(cbc:Amount)"/>
  <param name="BR-43" value="exists(cbc:AllowanceChargeReason)"/>
  <param name="BR-44" value="exists(cbc:Amount)"/>
  <param name="BR-45" value="exists(cbc:AllowanceChargeReason)"/>
  <param name="BR-46" value="exists(cbc:TaxableAmount)"/>
  <param name="BR-47" value="exists(cbc:TaxAmount)"/>
  <param name="BR-48" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-49" value="exists(cac:TaxCategory/cbc:Percent)"/>
  <param name="BR-50" value="exists(cbc:PaymentMeansCode)"/>
  <param name="BR-51" value="((cbc:PaymentMeansCode = '49') and (cac:PaymentMandate/cbc:ID)) or not(cbc:PaymentMeansCode =  '49')"/>
  <param name="BR-52" value="((cac:PaymentMeans/cbc:PaymentMeansCode = '49') and (cac:PayeeParty/cac:PartyIdentification/cbc:ID[@schemeID='SEPA'])) or not(cac:PaymentMeans/cbc:PaymentMeansCode =  '49')"/>
  <param name="BR-53" value="exists(cbc:ID)"/>
  <param name="BR-54" value="string-length(cbc:PrimaryAccountNumberID)&gt;=4 and string-length(cbc:PrimaryAccountNumberID)&lt;=6"/>
  <param name="BR-55" value="exists(cbc:ID)"/>
  <param name="BR-56" value="exists(cbc:DocumentType)"/>
  <param name="BR-57" value="(cbc:TaxInclusiveAmount) &gt;=0"/>
  <param name="BR-59" value="(exists(//cbc:TaxCurrencyCode) and exists(//cbc:DocumentCurrencyCode) and (//cbc:TaxCurrencyCode) != (//cbc:DocumentCurrencyCode) and exists(cbc:TransactionCurrencyTaxAmount))&#10;or&#10;(not(exists(//cbc:TaxCurrencyCode)))&#10;or &#10;(exists(//cbc:TaxCurrencyCode) and exists(//cbc:DocumentCurrencyCode) and (//cbc:TaxCurrencyCode) = (//cbc:DocumentCurrencyCode))"/>
  <param name="BR-60" value="exists(cbc:Name) and exists(cbc:Value)"/>
  <param name="BR-61" value="not(cbc:ID=preceding-sibling::cac:InvoiceLine/cbc:ID)"/>
  <param name="BR-CO-01" value="true()"/>
  <param name="BR-CO-02" value="((cbc:PaymentMeansCode = '30') and (cac:PayeeFinancialAccount/cbc:ID)) or not(cbc:PaymentMeansCode =  '30')"/>
  <param name="BR-CO-03" value="((exists(cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and not(exists(cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or (not(exists(cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)) and exists(cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (cac:TaxTotal/cbc:TaxAmount)) or not(exists(cac:TaxTotal/cbc:TaxAmount))"/>
  <param name="BR-CO-04" value="(cac:Item/cac:ClassifiedTaxCategory/cbc:ID)"/>
  <param name="BR-CO-05" value="true()"/>
  <param name="BR-CO-06" value="true()"/>
  <param name="BR-CO-07" value="true()"/>
  <param name="BR-CO-08" value="true()"/>
  <param name="BR-CO-09" value="( (contains( 'AD AE AF AG AI AL AM AN AO AQ AR AS AT AU AW AX AZ BA BB BD BE BF BG BH BI BL BJ BM BN BO BR BS BT BV BW BY BZ CA CC CD CF CG CH CI CK CL CM CN CO CR CU CV CX CY CZ DE DJ DK DM DO DZ EC EE EG EH ER ES ET EL FI FJ FK FM FO FR GA GB GD GE GF GG GH GI GL GM GN GP GQ GR GS GT GU GW GY HK HM HN HR HT HU ID IE IL IM IN IO IQ IR IS IT JE JM JO JP KE KG KH KI KM KN KP KR KW KY KZ LA LB LC LI LK LR LS LT LU LV LY MA MC MD ME MF MG MH MK ML MM MN MO MP MQ MR MS MT MU MV MW MX MY MZ NA NC NE NF NG NI NL NO NP NR NU NZ OM PA PE PF PG PH PK PL PM PN PR PS PT PW PY QA RO RS RU RW SA SB SC SD SE SG SH SI SJ SK SL SM SN SO SR ST SV SY SZ TC TD TF TG TH TJ TK TL TM TN TO TR TT TV TW TZ UA UG UM US UY UZ VA VC VE VG VI VN VU WF WS YE YT ZA ZM ZW',substring(normalize-space(cbc:CompanyID),1,2) ) ) )"/>
  <param name="BR-CO-10" value="(cbc:LineExtensionAmount) = (round(sum(//cac:InvoiceLine/xs:decimal(cbc:LineExtensionAmount)) * 10 * 10) div 100)"/>
  <param name="BR-CO-11" value="cbc:AllowanceTotalAmount = (round(sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false']/xs:decimal(cbc:Amount)) * 10 * 10) div 100) or not(cbc:AllowanceTotalAmount)"/>
  <param name="BR-CO-12" value="cbc:ChargeTotalAmount = (round(sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true']/xs:decimal(cbc:Amount)) * 10 * 10) div 100) or not(cbc:ChargeTotalAmount)"/>
  <param name="BR-CO-13" value="((cbc:ChargeTotalAmount) and (cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) + (cbc:ChargeTotalAmount) - (cbc:AllowanceTotalAmount)) * 10 * 10) div 100 ))  or (not(cbc:ChargeTotalAmount) and (cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) - (cbc:AllowanceTotalAmount)) * 10 * 10 ) div 100)) or ((cbc:ChargeTotalAmount) and not(cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) + (cbc:ChargeTotalAmount)) * 10 * 10 ) div 100)) or (not(cbc:ChargeTotalAmount) and not(cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = (cbc:LineExtensionAmount)))"/>
  <param name="BR-CO-14" value="((child::cbc:TaxAmount)= round((sum(//cac:TaxSubtotal/xs:decimal(cbc:TaxAmount)) * 10 * 10)) div 100)"/>
  <param name="BR-CO-15" value="(cbc:TaxInclusiveAmount = cbc:TaxExclusiveAmount + (round(sum(/ubl:Invoice/cac:TaxTotal/xs:decimal(cbc:TaxAmount)) * 10 * 10) div 100))"/>
  <param name="BR-CO-16" value="((cbc:PrepaidAmount) and not(cbc:PayableRoundingAmount) and ((cbc:PayableAmount) = (round((cbc:TaxInclusiveAmount - cbc:PrepaidAmount) * 10 * 10) div 100))) or (not(cbc:PrepaidAmount) and not(cbc:PayableRoundingAmount) and (cbc:PayableAmount) = (cbc:TaxInclusiveAmount)) or ((cbc:PrepaidAmount) and (cbc:PayableRoundingAmount) and ((round((cbc:PayableAmount - cbc:PayableRoundingAmount) * 10 * 10) div 100) = (round((cbc:TaxInclusiveAmount - cbc:PrepaidAmount) * 10 * 10) div 100))) or (not(cbc:PrepaidAmount) and (cbc:PayableRoundingAmount) and ((round((cbc:PayableAmount - cbc:PayableRoundingAmount) * 10 * 10) div 100) = (cbc:TaxInclusiveAmount)))"/>
  <param name="BR-CO-17" value="cbc:TaxAmount = round(cbc:TaxableAmount * (cac:TaxCategory/cbc:Percent div 100) * 10 * 10) div 100 "/>
  <param name="BR-S-01" value="(exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'S']))"/>
  <param name="BR-S-02" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-S-03" value="true()"/>
  <param name="BR-S-04" value="../cbc:TaxAmount = round(((../cbc:TaxableAmount) * (cbc:Percent div 100)) * 10 * 10) div 100 "/>
  <param name="BR-S-05" value="(cbc:Percent &gt; 0)"/>
  <param name="BR-S-06" value="not(cbc:TaxExemptionReason)"/>
  <param name="BR-S-07" value="not(cbc:TaxExemptionReason)"/>
  <param name="BR-Z-01" value="exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'Z'])"/>
  <param name="BR-Z-02" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-Z-03" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-04" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-05" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-06" value="../cbc:TaxableAmount = sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='Z']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false']/xs:decimal(cbc:Amount))"/>
  <param name="BR-Z-07" value="../cbc:TaxAmount = 0"/>
  <param name="BR-Z-08" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-09" value="not(cbc:TaxExemptionReason)"/>
  <param name="BR-Z-10" value="not(cbc:TaxExemptionReason)"/>
  <param name="BR-E-01" value="(exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'E']))"/>
  <param name="BR-E-02" value="exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-E-03" value="exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-E-04" value="exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-E-05" value="cbc:Percent = 0"/>
  <param name="BR-E-06" value="(cbc:TaxExemptionReason) and boolean(cbc:TaxExemptionReason/text()[normalize-space()])"/>
  <param name="BR-E-07" value="true()"/>
  <param name="BR-E-08" value="../cbc:TaxAmount = 0"/>
  <param name="BR-E-09" value="(cbc:TaxExemptionReason)"/>
  <param name="BR-E-10" value="cbc:Percent = 0"/>
  <param name="BR-AE-01" value="(exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'AE'])) and count(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'AE']) = 1"/>
  <param name="BR-AE-02" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-AE-03" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-AE-04" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-AE-05" value="../cbc:TaxAmount = 0"/>
  <param name="BR-AE-06" value="(cbc:Percent = 0)"/>
  <param name="BR-AE-07" value="true()"/>
  <param name="BR-AE-08" value="true()"/>
  <param name="BR-AE-09" value="true()"/>
  <param name="BR-AE-10" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-01" value="(exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']))"/>
  <param name="BR-IC-02" value="../cbc:TaxAmount = 0"/>
  <param name="BR-IC-03" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-IC-04" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-IC-05" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and (//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-IC-06" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-07" value="true()"/>
  <param name="BR-IC-08" value="exists(//cac:Delivery/cbc:ActualDeliveryDate) and boolean(//cac:Delivery/cbc:ActualDeliveryDate/text()[normalize-space()])"/>
  <param name="BR-IC-09" value="exists(//cac:Delivery/cac:DeliveryLocation/cac:Address/cac:Country/cbc:IdentificationCode) and boolean(//cac:Delivery/cac:DeliveryLocation/cac:Address/cac:Country/cbc:IdentificationCode/text()[normalize-space()])"/>
  <param name="BR-IC-10" value="true()"/>
  <param name="BR-IC-11" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-12" value="true()"/>
  <param name="BR-G-01" value="(exists(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'G'])) and count(/ubl:Invoice/cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'G']) = 1"/>
  <param name="BR-G-02" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-G-03" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-G-04" value="(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-G-05" value="(cbc:Percent = 0)"/>
  <param name="BR-G-06" value="../cbc:TaxAmount = 0"/>
  <param name="BR-G-07" value="true()"/>
  <param name="BR-G-08" value="(cbc:Percent = 0)"/>
  <param name="BR-G-09" value="true()"/>
  <param name="BR-G-10" value="(cbc:Percent = 0)"/>
  <param name="BR-O-01" value="not(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and not(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-O-02" value="not(//cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID != 'O')"/>
  <param name="BR-O-03" value="count(//cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory/cbc:ID[. !='O']) = 0"/>
  <param name="BR-O-04" value="not(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory/cbc:ID != 'O')"/>
  <param name="BR-O-05" value="not(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory/cbc:ID != 'O')"/>
  <param name="BR-O-06" value="not(cbc:Percent)"/>
  <param name="BR-O-07" value="not(cbc:TaxExemptionReason)"/>
  <param name="BR-O-08" value="not(cbc:TaxExemptionReason)"/>
  <param name="Invoice_Period " value="cac:InvoicePeriod"/>
  <param name="Document_totals " value="cac:LegalMonetaryTotal"/>
  <param name="Payee" value="cac:PayeeParty"/>
  <param name="Tax_Representative" value="cac:TaxRepresentativeParty"/>
  <param name="Invoice_Line " value="cac:InvoiceLine"/>
  <param name="Invoice_Line_Period " value="cac:InvoiceLine/cac:InvoicePeriod"/>
  <param name="Document_level_allowances " value="/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator = 'false']"/>
  <param name="Document_level_charges " value="/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator = 'true']"/>
  <param name="Invoice_line_allowances " value="cac:InvoiceLine/cac:AllowanceCharge[cbc:ChargeIndicator = 'false']"/>
  <param name="Invoice_line_charges " value="cac:InvoiceLine/cac:AllowanceCharge[cbc:ChargeIndicator = 'true']"/>
  <param name="VAT_breakdown " value="cac:TaxTotal/cac:TaxSubtotal"/>
  <param name="Payment_instructions " value="cac:PaymentMeans"/>
  <param name="Account_information " value="cac:PaymentMeans/cac:PayeeFinancialAccount"/>
  <param name="Card_information " value="cac:PaymentMeans/cac:CardAccount"/>
  <param name="Additional_supporting_documents " value="cac:AdditionalDocumentReference"/>
  <param name="Item_attributes " value="//cac:AdditionalItemProperty"/>
  <param name="VAT_identifiers " value="//cac:PartyTaxScheme"/>
  <param name="Tax_Total" value="/ubl:Invoice/cac:TaxTotal"/>
  <param name="Tax_subtotal" value="//cac:TaxSubtotal"/>
  <param name="VATS_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'S']"/>
  <param name="VATS" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'S']"/>
  <param name="VATZ_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'Z']"/>
  <param name="VATZ_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='Z']"/>
  <param name="VATZ_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='Z']"/>
  <param name="VATZ" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'Z']"/>
  <param name="VATE_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='E']"/>
  <param name="VATE_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='E']"/>
  <param name="VATE_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'E']"/>
  <param name="VATE" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'E']"/>
  <param name="VATG_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='G']"/>
  <param name="VATG_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='G']"/>
  <param name="VATG_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'G']"/>
  <param name="VATG" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'G']"/>
  <param name="VATAE_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='AE']"/>
  <param name="VATAE_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='AE']"/>
  <param name="VATAE_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'AE']"/>
  <param name="VATAE" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'AE']"/>
  <param name="VATIC_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IC']"/>
  <param name="VATIC_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IC']"/>
  <param name="VATIC_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'IC']"/>
  <param name="VATIC" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IC']"/>
  <param name="VATO_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'O']"/>
  <param name="VATO" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'O']"/>
  <param name="Invoice " value="/ubl:Invoice"/>
</pattern>
