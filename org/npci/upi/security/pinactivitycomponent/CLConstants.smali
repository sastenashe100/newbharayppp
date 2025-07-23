# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/CLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_BALANCE_FIELD:Ljava/lang/String; = "BAL"

.field public static final ACTION_HIDE:Ljava/lang/String; = "HIDE"

.field public static final ACTION_SHOW:Ljava/lang/String; = "SHOW"

.field public static final AES_KEY_VAULT_KEY:Ljava/lang/String; = "AES"

.field public static final APPLICATION_TRANSACTION_COUNTER_FIELD:Ljava/lang/String; = "ATC"

.field public static final ARQC_VERSION:Ljava/lang/String; = "1.0"

.field public static final ASSET_FILE_PATH:Ljava/lang/String; = "npci/"

.field public static final CERTIFICATE_SUBJECT:Ljava/lang/String; = "CN=NPCI_CERT"

.field public static final CLIENT_RISK_RULES:Ljava/lang/String; = "clientRiskRules"

.field public static final CLIENT_RISK_RULES_VAULT_KEY:Ljava/lang/String; = "ClientRiskRules"

.field public static final CL_MESSAGES:Ljava/lang/String; = "cl-messages"

.field public static final CL_PROPERTIES:Ljava/lang/String; = "cl-app.properties"

.field public static final CL_VERSION:Ljava/lang/String; = "2.3-v1.8"

.field public static final CONFIGURATION_AADHAAR_RESEND_OTP_LIMIT:Ljava/lang/String; = "aadhaarResendOTPLimit"

.field public static final CONFIGURATION_BANK_RESEND_OTP_LIMIT:Ljava/lang/String; = "issuerResendOTPLimit"

.field public static final CONFIGURATION_CAPTURE_CARD_DETAILS:Ljava/lang/String; = "captureCardDetails"

.field public static final CONFIGURATION_FORGOT_UPIPIN:Ljava/lang/String; = "forgotUpiPINEnabled"

.field public static final CONFIGURATION_PAYER_BANKNAME:Ljava/lang/String; = "payerBankName"

.field public static final CONFIGURATION_RESEND_AADHAAR_OTP_FEATURE:Ljava/lang/String; = "resendAadhaarOTPFeature"

.field public static final CONFIGURATION_RESEND_BANK_OTP_FEATURE:Ljava/lang/String; = "resendIssuerOTPFeature"

.field public static final CONFIGURATION_RESEND_OTP_FEATURE:Ljava/lang/String; = "resendOTPFeature"

.field public static final CONFIGURATION_RESEND_OTP_LIMIT:Ljava/lang/String; = "resendOTPLimit"

.field public static final CREDTYPE_AADHAAR:Ljava/lang/String; = "AADHAAR"

.field public static final CREDTYPE_ATM:Ljava/lang/String; = "ATM"

.field public static final CREDTYPE_ATMPIN:Ljava/lang/String; = "ATMPIN"

.field public static final CREDTYPE_DEBIT:Ljava/lang/String; = "CARDDETAILS"

.field public static final CREDTYPE_DEBIT_DLENGTH:Ljava/lang/String; = "6"

.field public static final CREDTYPE_DEBIT_NUM:Ljava/lang/String; = "NUM"

.field public static final CREDTYPE_DEBIT_TYPE:Ljava/lang/String; = "CARD"

.field public static final CREDTYPE_EMAIL:Ljava/lang/String; = "EMAIL"

.field public static final CREDTYPE_HOTP:Ljava/lang/String; = "HOTP"

.field public static final CREDTYPE_IDENTITY:Ljava/lang/String; = "IDENTITY"

.field public static final CREDTYPE_MPIN:Ljava/lang/String; = "MPIN"

.field public static final CREDTYPE_NMPIN:Ljava/lang/String; = "NMPIN"

.field public static final CREDTYPE_OTP:Ljava/lang/String; = "OTP"

.field public static final CREDTYPE_OTP_SUBTYPES:Ljava/lang/String; = "OTP|SMS|HOTP|TOTP"

.field public static final CREDTYPE_PIN:Ljava/lang/String; = "PIN"

.field public static final CREDTYPE_SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field public static final CREDTYPE_SMS:Ljava/lang/String; = "SMS"

.field public static final CREDTYPE_TOTP:Ljava/lang/String; = "TOTP"

.field public static final CRED_DTYPE:Ljava/lang/String; = "NUM|ALPH"

.field public static final CRED_SUB_TYPE_CHANGEMPIN:Ljava/lang/String; = "changeMpin"

.field public static final CRED_SUB_TYPE_COLLECT:Ljava/lang/String; = "collect"

.field public static final CRED_SUB_TYPE_MANDATE_CREATE:Ljava/lang/String; = "create"

.field public static final CRED_SUB_TYPE_MANDATE_MODIFY:Ljava/lang/String; = "modify"

.field public static final CRED_SUB_TYPE_MANDATE_PAUSE:Ljava/lang/String; = "pause"

.field public static final CRED_SUB_TYPE_MANDATE_REGISTER:Ljava/lang/String; = "register"

.field public static final CRED_SUB_TYPE_MANDATE_REVOKE:Ljava/lang/String; = "revoke"

.field public static final CRED_SUB_TYPE_MANDATE_UNPAUSE:Ljava/lang/String; = "unpause"

.field public static final CRED_SUB_TYPE_PAY:Ljava/lang/String; = "pay"

.field public static final CRED_SUB_TYPE_REQBAL:Ljava/lang/String; = "reqBalEnq"

.field public static final CRED_SUB_TYPE_REQBALCHK:Ljava/lang/String; = "reqBalChk"

.field public static final CRED_SUB_TYPE_SETMPIN:Ljava/lang/String; = "setMpin"

.field public static final CRED_TYPE_BINDING:Ljava/lang/String; = "binding"

.field public static final CRED_TYPE_CHANGEMPIN:Ljava/lang/String; = "changeMpin"

.field public static final CRED_TYPE_COLLECT:Ljava/lang/String; = "collect"

.field public static final CRED_TYPE_MANDATE:Ljava/lang/String; = "mandate"

.field public static final CRED_TYPE_PAY:Ljava/lang/String; = "pay"

.field public static final CRED_TYPE_REQBAL:Ljava/lang/String; = "reqBalEnq"

.field public static final CRED_TYPE_REQBALCHK:Ljava/lang/String; = "reqBalChk"

.field public static final CRED_TYPE_SETMPIN:Ljava/lang/String; = "setMpin"

.field public static final CUMULATIVE_OFFLINE_TRANSACTION_AMOUNT_FIELD:Ljava/lang/String; = "COTA"

.field public static final CUMULATIVE_OFFLINE_TRANSACTION_AMOUNT_LIMIT_FIELD:Ljava/lang/String; = "COTAL"

.field public static final DEBIT_CARD_TYPE:Ljava/lang/String; = "MASTERO CARD"

.field public static final DEFAULT_LANGUAGE_PREFERENCE:Ljava/lang/String; = "en_US"

.field public static final DELIMITER_REGEX:Ljava/lang/String; = "\\|"

.field public static final DEVICE_CERTIFICATE_FIELD:Ljava/lang/String; = "deviceCert"

.field public static final DEVICE_CERTIFICATE_VAULT_KEY:Ljava/lang/String; = "DeviceCertificate"

.field public static final DOT_SALT_DELIMETER:Ljava/lang/String; = "."

.field public static final DROP_LIST_AMOUNT_LABEL:Ljava/lang/String; = "AMOUNT"

.field public static final DROP_LIST_AMOUNT_MANDATE_LABEL:Ljava/lang/String; = "Maximum Mandate Amount"

.field public static final DROP_LIST_DETAILS_LABEL:Ljava/lang/String; = "Details"

.field public static final DROP_LIST_MANDATE_SUBYPE_LABEL:Ljava/lang/String; = "Mandate Type"

.field public static final DROP_LIST_MOBILE_LABEL:Ljava/lang/String; = "Mobile"

.field public static final DROP_LIST_PAYING_MANDATE_TO_LABEL:Ljava/lang/String; = "Mandate against"

.field public static final DROP_LIST_PAYING_TO_LABEL:Ljava/lang/String; = "paying to"

.field public static final DROP_LIST_REFID_LABEL:Ljava/lang/String; = "Ref id"

.field public static final DROP_LIST_REFURL_LABEL:Ljava/lang/String; = "ref url"

.field public static final DROP_LIST_VERIFIED:Ljava/lang/String; = "VERIFIED MERCHANT"

.field public static final DYNAMIC_DATA_FIELD:Ljava/lang/String; = "dynamicData"

.field public static final ENABLE_OFFLINE_TXN:Ljava/lang/String; = "EOT"

.field public static final ERROR_CODE_MISSING:Ljava/lang/String; = "L06"

.field public static final ERROR_CODE_PARSE:Ljava/lang/String; = "L07"

.field public static final ERROR_CONFIG_PARSE:Ljava/lang/String; = "L11"

.field public static final ERROR_CONTROLS_PARSE:Ljava/lang/String; = "L10"

.field public static final ERROR_CREDTYPE_TRANSAC_ARRAY:Ljava/lang/String; = "L27"

.field public static final ERROR_GENERIC:Ljava/lang/String; = "L16"

.field public static final ERROR_INVALID_ATMPIN_RESPONSE:Ljava/lang/String; = "L23"

.field public static final ERROR_INVALID_CONTROLS_COMBO:Ljava/lang/String; = "L32"

.field public static final ERROR_INVALID_CREDTYPE:Ljava/lang/String; = "L30"

.field public static final ERROR_INVALID_CREDTYPE_COMBO:Ljava/lang/String; = "L25"

.field public static final ERROR_INVALID_REQUEST:Ljava/lang/String; = "INVALID_REQUEST"

.field public static final ERROR_LITE_KEYS_ROTATION_NEEDED:Ljava/lang/String; = "LITE_KEYS_ROTATION_NEEDED"

.field public static final ERROR_LOCALE_PARSE:Ljava/lang/String; = "L15"

.field public static final ERROR_MANDATORY_SALT_VALUE_MISSING:Ljava/lang/String; = "L18"

.field public static final ERROR_MANDATORY_SALT_VALUE_PARSE:Ljava/lang/String; = "L19"

.field public static final ERROR_MISSING_CREDTYPE:Ljava/lang/String; = "L24"

.field public static final ERROR_MSG_CODE_MISSING:Ljava/lang/String; = "l06.message"

.field public static final ERROR_MSG_CODE_PARSE:Ljava/lang/String; = "l07.message"

.field public static final ERROR_MSG_CONFIG_PARSE:Ljava/lang/String; = "l11.message"

.field public static final ERROR_MSG_CONTROLS_PARSE:Ljava/lang/String; = "l10.message"

.field public static final ERROR_MSG_CREDTYPE_TRANSAC_ARRAY:Ljava/lang/String; = "l27.message"

.field public static final ERROR_MSG_GENERIC:Ljava/lang/String; = "l16.message"

.field public static final ERROR_MSG_INVALID_ATMPIN_RESPONSE:Ljava/lang/String; = "l23.message"

.field public static final ERROR_MSG_INVALID_CONTROLS_COMBO:Ljava/lang/String; = "l32.message"

.field public static final ERROR_MSG_INVALID_CREDTYPE:Ljava/lang/String; = "l30.message"

.field public static final ERROR_MSG_INVALID_CREDTYPE_COMBO:Ljava/lang/String; = "l25.message"

.field public static final ERROR_MSG_LOCALE_PARSE:Ljava/lang/String; = "l15.message"

.field public static final ERROR_MSG_MANDATORY_SALT_VALUE_MISSING:Ljava/lang/String; = "l18.message"

.field public static final ERROR_MSG_MANDATORY_SALT_VALUE_PARSE:Ljava/lang/String; = "l19.message"

.field public static final ERROR_MSG_MISSING_CREDTYPE:Ljava/lang/String; = "l24.message"

.field public static final ERROR_MSG_PAY_INFO_PARSE:Ljava/lang/String; = "l14.message"

.field public static final ERROR_MSG_REQBALCHK_MISSING_SUPPORT_TYPE:Ljava/lang/String; = "l26.message"

.field public static final ERROR_MSG_RESULT_RECEIVER_PARSE:Ljava/lang/String; = "l21.message"

.field public static final ERROR_MSG_SALT_MISSING:Ljava/lang/String; = "l12.message"

.field public static final ERROR_MSG_SALT_PARSE:Ljava/lang/String; = "l13.message"

.field public static final ERROR_MSG_SAME_TRANSAC_ID:Ljava/lang/String; = "l29.message"

.field public static final ERROR_MSG_TRANSAC_ID_COUNT_SAME_AS_CREDTYPE:Ljava/lang/String; = "l28.message"

.field public static final ERROR_MSG_TRUST_MISSING:Ljava/lang/String; = "l17.message"

.field public static final ERROR_MSG_TRUST_NOT_VALID:Ljava/lang/String; = "l20.message"

.field public static final ERROR_MSG_TXN_ID_MISSING:Ljava/lang/String; = "l31.message"

.field public static final ERROR_MSG_VALID_SECURE_PIN_URL_MISSING:Ljava/lang/String; = "l22.message"

.field public static final ERROR_MSG_XMLPAYLOAD_VALIDATE:Ljava/lang/String; = "l05.message"

.field public static final ERROR_MSG_XML_PAYLOAD_MISSING:Ljava/lang/String; = "l08.message"

.field public static final ERROR_MSG_XML_PAYLOAD_PARSE:Ljava/lang/String; = "l09.message"

.field public static final ERROR_PAY_INFO_PARSE:Ljava/lang/String; = "L14"

.field public static final ERROR_REQBALCHK_MISSING_SUPPORT_TYPE:Ljava/lang/String; = "L26"

.field public static final ERROR_RESULT_RECEIVER_PARSE:Ljava/lang/String; = "L21"

.field public static final ERROR_SALT_MISSING:Ljava/lang/String; = "L12"

.field public static final ERROR_SALT_PARSE:Ljava/lang/String; = "L13"

.field public static final ERROR_SAME_TRANSAC_ID:Ljava/lang/String; = "L29"

.field public static final ERROR_SYNC_REQUIRED:Ljava/lang/String; = "SYNC_REQUIRED"

.field public static final ERROR_TECHNICAL_ERROR:Ljava/lang/String; = "TECHNICAL_ERROR"

.field public static final ERROR_TRANSAC_ID_COUNT_SAME_AS_CREDTYPE:Ljava/lang/String; = "L28"

.field public static final ERROR_TRUST_MISSING:Ljava/lang/String; = "L17"

.field public static final ERROR_TRUST_NOT_VALID:Ljava/lang/String; = "L20"

.field public static final ERROR_TXN_ID_MISSING:Ljava/lang/String; = "L31"

.field public static final ERROR_VALID_SECURE_PIN_URL_MISSING:Ljava/lang/String; = "L22"

.field public static final ERROR_XMLPAYLOAD_VALIDATE:Ljava/lang/String; = "L05"

.field public static final ERROR_XML_PAYLOAD_MISSING:Ljava/lang/String; = "L08"

.field public static final ERROR_XML_PAYLOAD_PARSE:Ljava/lang/String; = "L09"

.field public static final FIELD_ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final FIELD_CODE:Ljava/lang/String; = "code"

.field public static final FIELD_CRED_ALLOWED:Ljava/lang/String; = "CredAllowed"

.field public static final FIELD_DATA:Ljava/lang/String; = "data"

.field public static final FIELD_DLENGTH:Ljava/lang/String; = "dLength"

.field public static final FIELD_DTYPE:Ljava/lang/String; = "dType"

.field public static final FIELD_ENABLE_USER_AUTH:Ljava/lang/String; = "enableUserAuth"

.field public static final FIELD_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final FIELD_ERROR_TEXT:Ljava/lang/String; = "errorText"

.field public static final FIELD_GET_DEVICE_DETAILS:Ljava/lang/String; = "getDeviceDetails"

.field public static final FIELD_HMAC:Ljava/lang/String; = "Hmac"

.field public static final FIELD_IS_AUTH_OFFLINE:Ljava/lang/String; = "isAuthOffline"

.field public static final FIELD_KI:Ljava/lang/String; = "ki"

.field public static final FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

.field public static final FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

.field public static final FIELD_PAYER_BANK_NAME:Ljava/lang/String; = "payerBankName"

.field public static final FIELD_PAY_INFO_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_PAY_INFO_VALUE:Ljava/lang/String; = "value"

.field public static final FIELD_PID:Ljava/lang/String; = "PID"

.field public static final FIELD_SECURE_PIN_URL:Ljava/lang/String; = "securePinUrl"

.field public static final FIELD_SKEY:Ljava/lang/String; = "Skey"

.field public static final FIELD_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final FIELD_TXN_AMOUNT:Ljava/lang/String; = "txnAmount"

.field public static final FIELD_TXN_CCY:Ljava/lang/String; = "txnCurr"

.field public static final FIELD_TXN_ID:Ljava/lang/String; = "txnID"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final INITIALIZATION_VECTOR_VAULT_SUFFIX:Ljava/lang/String; = "IV"

.field public static final INPUT_BANK_IMAGE:Ljava/lang/String; = "bankImage"

.field public static final INPUT_BANK_IMAGE_URL:Ljava/lang/String; = "bankImageUrl"

.field public static final INPUT_CODE:Ljava/lang/String; = "keyCode"

.field public static final INPUT_CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final INPUT_CONTROLS:Ljava/lang/String; = "controls"

.field public static final INPUT_LANGUAGE_PREFERENCE:Ljava/lang/String; = "languagePref"

.field public static final INPUT_PAY_INFO:Ljava/lang/String; = "payInfo"

.field public static final INPUT_RESULT_RECEIVER:Ljava/lang/String; = "resultReceiver"

.field public static final INPUT_SALT:Ljava/lang/String; = "salt"

.field public static final INPUT_SECURE_PIN_URL:Ljava/lang/String; = "securePinUrl"

.field public static final INPUT_TRUST:Ljava/lang/String; = "trust"

.field public static final INPUT_VERIFIED_MERCHANT:Ljava/lang/String; = "verifiedMerchant"

.field public static final INPUT_XML_PAYLOAD:Ljava/lang/String; = "keyXmlPayload"

.field public static final KEYSTORE_ALIAS:Ljava/lang/String; = "NPCI"

.field public static final LABEL_ACCOUNT:Ljava/lang/String; = "account"

.field public static final LABEL_MANDATE_TXN_SUBTYPE:Ljava/lang/String; = "mandateSubType"

.field public static final LABEL_MOBILE_NUMBER:Ljava/lang/String; = "mobileNumber"

.field static final LABEL_MPIN:Ljava/lang/String; = "Enter your MPIN"

.field static final LABEL_NMPIN:Ljava/lang/String; = "Enter your new MPIN"

.field public static final LABEL_NOTE:Ljava/lang/String; = "note"

.field static final LABEL_OTP:Ljava/lang/String; = "Enter your OTP"

.field public static final LABEL_PAYEE_NAME:Ljava/lang/String; = "payeeName"

.field public static final LABEL_REF_ID:Ljava/lang/String; = "refId"

.field public static final LABEL_REF_URL:Ljava/lang/String; = "refUrl"

.field public static final LABEL_TXN_AMOUNT:Ljava/lang/String; = "txnAmount"

.field public static final LABEL_TXN_AMOUNT_ALTR:Ljava/lang/String; = "Amount"

.field public static final LITE_ACCOUNT_STATUS:Ljava/lang/String; = "ACSTATUS"

.field public static final LITE_CL_VERSION:Ljava/lang/String; = "2.3.lite-v1.8"

.field public static final LITE_DEFAULT_CLIENT_RISKRULES:Ljava/lang/String; = "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

.field public static final LITE_STATE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final LITE_TRANSACTION_LIMIT_FIELD:Ljava/lang/String; = "LTL"

.field public static final MAESTRO_NUMBER:Ljava/lang/String; = "0149"

.field public static final MASK_CHARACTER:Ljava/lang/String; = "XXXX"

.field public static final MAX_OFFLINE_TRANSACTION_COUNTER_FIELD:Ljava/lang/String; = "MOTC"

.field public static final MESSAGE_SHARED_PREFERENCE_NAME:Ljava/lang/String; = "NPCIPreferences"

.field public static final MGS_ID_PREFERENCES:Ljava/lang/String; = "msgID"

.field public static final MODE_INITIAL:Ljava/lang/String; = "initial"

.field public static final MODE_ROTATE:Ljava/lang/String; = "rotate"

.field public static final OFFLINE_TRANSACTION_COUNTER_FIELD:Ljava/lang/String; = "OTC"

.field public static final OFFLINE_TRANSACTION_LIMIT_FIELD:Ljava/lang/String; = "OTL"

.field public static final OTP:Ljava/lang/String; = "otp"

.field public static final OTP_RESULT_DATA_LABEL:Ljava/lang/String; = "data"

.field public static final OTP_RESULT_TYPE_LABEL:Ljava/lang/String; = "type"

.field public static final OTP_RESULT_TYPE_TRIGGERED:Ljava/lang/String; = "TRIGGERED_OTP_RESPONSE"

.field public static final OTP_RESULT_TYPE_TRIGGERED_AADHAAR:Ljava/lang/String; = "TRIGGERED_AADHAAR_OTP_RESPONSE"

.field public static final OTP_RULES_FILE:Ljava/lang/String; = "npci_otp_rules.json"

.field public static final OTP_STATUS:Ljava/lang/String; = "status"

.field public static final OUTPUT_ACTION:Ljava/lang/String; = "action"

.field public static final OUTPUT_ACTION_TRIGGEROTP:Ljava/lang/String; = "TRIGGER_OTP"

.field public static final OUTPUT_CRED:Ljava/lang/String; = "cred"

.field public static final OUTPUT_CRED_CREDBLOCK_TAG:Ljava/lang/String; = "credBlocks"

.field public static final OUTPUT_CRED_DEV_DET_TAG:Ljava/lang/String; = "det"

.field public static final OUTPUT_CRED_TYPE:Ljava/lang/String; = "credType"

.field public static final OUTPUT_ERROR:Ljava/lang/String; = "error"

.field public static final OUTPUT_ERROR_MESSAGE:Ljava/lang/String; = "USER_ABORTED"

.field public static final PENDING_TXN_VAULT_KEY:Ljava/lang/String; = "PendingTxn"

.field public static final PROPERTIES_FILE_NEME:Ljava/lang/String; = "cl-messages_en_us.properties"

.field public static final RISK_RULES_FIELD:Ljava/lang/String; = "riskRules"

.field public static final RUPEES_SYMBOL:Ljava/lang/String; = "₹ "

.field public static final SALT_DELIMETER:Ljava/lang/String; = "|"

.field public static final SALT_FIELD_ACCOUNT_REF_ID:Ljava/lang/String; = "accountRef"

.field public static final SALT_FIELD_APP_ID:Ljava/lang/String; = "appId"

.field public static final SALT_FIELD_CREDENTIAL:Ljava/lang/String; = "credential"

.field public static final SALT_FIELD_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final SALT_FIELD_LITE_ACC_NUMBER:Ljava/lang/String; = "payerLiteAccNumber"

.field public static final SALT_FIELD_MOBILE_NUMBER:Ljava/lang/String; = "mobileNumber"

.field public static final SALT_FIELD_PAYEE_ADDR:Ljava/lang/String; = "payeeAddr"

.field public static final SALT_FIELD_PAYER_ADDR:Ljava/lang/String; = "payerAddr"

.field public static final SALT_FIELD_RANDOM:Ljava/lang/String; = "random"

.field public static final SALT_FIELD_TXN_AMOUNT:Ljava/lang/String; = "txnAmount"

.field public static final SALT_FIELD_TXN_ID:Ljava/lang/String; = "txnId"

.field public static final SALT_FIELD_TXN_TIMESTAMP:Ljava/lang/String; = "txnTimestamp"

.field public static final SENDING_AMOUNT_TITLE:Ljava/lang/String; = "Sending: "

.field public static final SENDING_MANDATE_AMOUNT_TITLE:Ljava/lang/String; = "Maximum Mandate Amount: "

.field public static final SENDING_MANDATE_TO_TITLE:Ljava/lang/String; = "Mandate Against: "

.field public static final SENDING_TO_TITLE:Ljava/lang/String; = "To: "

.field public static final SERVER_RISK_PARAMS_VAULT_KEY:Ljava/lang/String; = "ServerRiskParams"

.field public static final SHARED_PREFERENCE_AADHAAR_OTP:Ljava/lang/String; = "otp_type_aadhaar"

.field public static final SHARED_PREFERENCE_BANK_OTP:Ljava/lang/String; = "otp_type_bank"

.field public static final SHARED_PREFERENCE_ITEM_DATAKEY:Ljava/lang/String; = "datak"

.field public static final SHARED_PREFERENCE_ITEM_DATE:Ljava/lang/String; = "date"

.field public static final SHARED_PREFERENCE_ITEM_ID:Ljava/lang/String; = "id"

.field public static final SHARED_PREFERENCE_ITEM_K0:Ljava/lang/String; = "k0"

.field public static final SHARED_PREFERENCE_ITEM_LANG_PREF:Ljava/lang/String; = "org.npci.upi.language.pref"

.field public static final SHARED_PREFERENCE_ITEM_RANDOM:Ljava/lang/String; = "random"

.field public static final SHARED_PREFERENCE_ITEM_TOKEN:Ljava/lang/String; = "token"

.field public static final SHARED_PREFERENCE_VAULT:Ljava/lang/String; = "VAULT"

.field public static final SHARED_PREFERENCE_VAULT_KEY_ALIAS:Ljava/lang/String; = "-NPCI-Vault"

.field public static final SIGNATURE_FIELD:Ljava/lang/String; = "signature"

.field public static final SSL_CONTINUE_MESSAGE:Ljava/lang/String; = " Do you want to continue anyway?"

.field public static final SSL_ERROR_MSG:Ljava/lang/String; = "SSL Certificate error."

.field public static final SSL_EXPIRED:Ljava/lang/String; = "The certificate has expired."

.field public static final SSL_IDMISMATCH:Ljava/lang/String; = "The certificate Hostname mismatch."

.field public static final SSL_NOTYETVALID:Ljava/lang/String; = "The certificate is not yet valid."

.field public static final SSL_UNTRUSTED:Ljava/lang/String; = "The certificate authority is not trusted."

.field public static final STATE_FIELD:Ljava/lang/String; = "STATE"

.field public static final TRANSACTION_DATA_HASH_FIELD:Ljava/lang/String; = "txnDataHash"

.field public static final TXN_HISTORY:Ljava/lang/String; = "TXNS"

.field static final VALIDATION_ALPHA:Ljava/lang/String; = "ALPH"

.field static final VALIDATION_ALPHANUM_ERROR:Ljava/lang/String; = "validation.alphanum.error.message"

.field static final VALIDATION_ALPHANUM_REGEX:Ljava/lang/String; = "validation.alphanum.regex"

.field static final VALIDATION_ALPHA_ERROR:Ljava/lang/String; = "validation.alpha.error.message"

.field static final VALIDATION_ALPHA_REGEX:Ljava/lang/String; = "validation.alpha.regex"

.field public static final VALIDATION_ERR_MSG:Ljava/lang/String; = "validation.error.displaymessage"

.field static final VALIDATION_NUM_ERROR:Ljava/lang/String; = "validation.num.error.message"

.field static final VALIDATION_NUM_REGEX:Ljava/lang/String; = "validation.num.regex"

.field public static final VALIDATION_PROPERTIES:Ljava/lang/String; = "validation.properties"

.field public static final VERSION_PROPERTIES:Ljava/lang/String; = "version.properties"

.field public static final XML_DEVICE_CERTIFICATE_FIELD:Ljava/lang/String; = "DEVICE-CERT"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
