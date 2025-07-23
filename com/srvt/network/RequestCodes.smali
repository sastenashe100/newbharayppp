# classes3.dex

.class public final enum Lcom/srvt/network/RequestCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/network/RequestCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bz\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b\'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|¨\u0006}"
    }
    d2 = {
        "Lcom/srvt/network/RequestCodes;",
        "",
        "requestCode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRequestCode",
        "()Ljava/lang/String;",
        "NETWORK_ON_WIFI",
        "GENERATE_TOKEN",
        "GET_PROFILE_ID",
        "GET_PROFILE_DETAILS",
        "SEND_SMS",
        "SMS_SENT",
        "SMS_DELIVERED",
        "SMS_SENT_FAILED",
        "SMS_DELIVERED_FAILED",
        "SMS_SENT_SUCCESS",
        "SMS_DELIVERY_SUCCESS",
        "CL_CONNECTION_FAILED",
        "SMS_DELIVERY_TIMEOUT",
        "INITIAL_CHECK",
        "RESET_MPIN",
        "SET_MPIN_RECLAIM",
        "ADD_ACCOUNT",
        "GET_CREDENTIAL",
        "BALANCE_ENQUIRY",
        "REQUEST_OTP",
        "AUTHENTICATION",
        "REGISTER_MOBILE",
        "BIND_DEVICE",
        "BIND_DEVICE_INTERIM",
        "COLLECT_FROM_VPA",
        "VALIDATE_VPA",
        "GET_CUSTOMER_ACCOUNTS",
        "LIST_KEYS",
        "GENERATE_OTP",
        "STORE_ACCOUNT_DETAILS",
        "LIST_ACCOUNTS",
        "GET_TOKEN",
        "LIST_ACCOUNT_PROVIDER",
        "CHECK_VPA_AVAILABILITY",
        "PENDING_TRANSACTIONS",
        "STATUS_CHECK",
        "CREATE_VPA",
        "PAY_TO_GLOBAL",
        "LITE_PAY_TO_GLOBAL",
        "PAY_TO_MERCHANT",
        "LITE_PAY_TO_MERCHANT",
        "PAY_TO_MERCHANT_INTERIM",
        "PAY_TO_VPA",
        "LITE_PAY_TO_VPA",
        "PAY_TO_SELF",
        "COLLECT_AUTH",
        "GET_PENDING_REQUESTS",
        "CHANGE_PRIMARY_ACCOUNT",
        "DEREGISTER_PROFILE",
        "CONNECTIVITY_CHECK",
        "CHANGE_MPIN",
        "MANAGE_MANDATE",
        "INITIATE_MANDATE_COLLECT",
        "PENDING_MANDATES",
        "MANAGE_PENDING_MANDATES",
        "MANDATE_HISTORY",
        "GET_ALL_MANDATES",
        "MANAGE_INTERNATIONAL_TRANSACTION",
        "VALIDATE_QR_GLOBAL",
        "PAY_TO_MERCHANT_GLOBAL",
        "SDK_INITIALIZATION",
        "SENDING_SMS_CANCELLED",
        "PIN",
        "MPIN",
        "ARQC",
        "ATMPIN",
        "OTP",
        "NMPIN",
        "CHANGE_MPIN_FLOW",
        "CREATE_VPA_FLOW",
        "RESET_MPIN_FLOW",
        "SET_MPIN_RECLAIM_FLOW",
        "CHECK_BALANCE",
        "CHECK_BALANCE_FLOW",
        "MANAGE_MANDATE_FLOW",
        "PAYMENTS_FLOW",
        "MANAGE_INTERNATIONAL_TRANSACTION_FLOW",
        "AADHAAR",
        "CARDDETAILS",
        "GET_TRANSACTION_HISTORY",
        "RAISE_COMPLAINT",
        "GET_COMPLAINT_LIST",
        "CHECK_TRANSACTION_STATUS",
        "GET_COMPLAINT_REASONS",
        "GET_TRANSACTION_STATUS",
        "MANAGE_BENEFICIARY",
        "LIST_BENEFICIARY",
        "QR_GENERATOR",
        "QR_DETAILS",
        "GET_MOBILE_NUMBER",
        "REMOVE_ACCOUNT",
        "SET_LOCATION_CONSENT",
        "LINK_ACCOUNT",
        "FORGOT_PIN_101",
        "SET_DEFAULT_VPA",
        "LIST_BLOCK_UPI",
        "UNBLOCK_UPI",
        "GET_UPI_NUMBER_STATUS",
        "MANAGE_UPI_NUMBER",
        "LIST_UPI_NUMBER",
        "READ_TIME_OUT_11",
        "UPI_LITE_ONBOARDING",
        "GET_LITE_TOKEN",
        "UPI_LITE_LOAD_MONEY",
        "UPI_LITE_TOP_UP_MONEY",
        "UPI_LITE_DELETE",
        "UPI_LITE_BALANCE",
        "UPI_LITE_GET_DETAILS",
        "UPI_LITE_SYNC_STATE",
        "UPI_LITE_LOAD_MONEY_FLOW",
        "UPI_LITE_TOP_UP_MONEY_FLOW",
        "UPI_LITE_DELETE_FLOW",
        "UPI_LITE_ONBOARDING_FLOW",
        "CL_PAGE_DONE_CLICK",
        "METHOD_NOT_SUPPORTED",
        "SET_FCM_TOKEN",
        "DEVICE_BINDING_GENERATE_OTP",
        "DEVICE_BINDING_VALIDATE_OTP",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/srvt/network/RequestCodes;

.field public static final enum AADHAAR:Lcom/srvt/network/RequestCodes;

.field public static final enum ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

.field public static final enum ARQC:Lcom/srvt/network/RequestCodes;

.field public static final enum ATMPIN:Lcom/srvt/network/RequestCodes;

.field public static final enum AUTHENTICATION:Lcom/srvt/network/RequestCodes;

.field public static final enum BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

.field public static final enum BIND_DEVICE:Lcom/srvt/network/RequestCodes;

.field public static final enum BIND_DEVICE_INTERIM:Lcom/srvt/network/RequestCodes;

.field public static final enum CARDDETAILS:Lcom/srvt/network/RequestCodes;

.field public static final enum CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

.field public static final enum CHANGE_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

.field public static final enum CHECK_BALANCE:Lcom/srvt/network/RequestCodes;

.field public static final enum CHECK_BALANCE_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum CHECK_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

.field public static final enum CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

.field public static final enum CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

.field public static final enum CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

.field public static final enum COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

.field public static final enum COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

.field public static final enum CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

.field public static final enum CREATE_VPA:Lcom/srvt/network/RequestCodes;

.field public static final enum CREATE_VPA_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

.field public static final enum DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

.field public static final enum DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

.field public static final enum FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

.field public static final enum GENERATE_OTP:Lcom/srvt/network/RequestCodes;

.field public static final enum GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_CREDENTIAL:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_PENDING_REQUESTS:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_TOKEN:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

.field public static final enum GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

.field public static final enum INITIAL_CHECK:Lcom/srvt/network/RequestCodes;

.field public static final enum INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

.field public static final enum LINK_ACCOUNT:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_KEYS:Lcom/srvt/network/RequestCodes;

.field public static final enum LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

.field public static final enum LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

.field public static final enum LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

.field public static final enum LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_INTERNATIONAL_TRANSACTION_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

.field public static final enum MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

.field public static final enum MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

.field public static final enum METHOD_NOT_SUPPORTED:Lcom/srvt/network/RequestCodes;

.field public static final enum MPIN:Lcom/srvt/network/RequestCodes;

.field public static final enum NETWORK_ON_WIFI:Lcom/srvt/network/RequestCodes;

.field public static final enum NMPIN:Lcom/srvt/network/RequestCodes;

.field public static final enum OTP:Lcom/srvt/network/RequestCodes;

.field public static final enum PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_MERCHANT_GLOBAL:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

.field public static final enum PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

.field public static final enum PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

.field public static final enum PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

.field public static final enum PIN:Lcom/srvt/network/RequestCodes;

.field public static final enum QR_DETAILS:Lcom/srvt/network/RequestCodes;

.field public static final enum QR_GENERATOR:Lcom/srvt/network/RequestCodes;

.field public static final enum RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

.field public static final enum READ_TIME_OUT_11:Lcom/srvt/network/RequestCodes;

.field public static final enum REGISTER_MOBILE:Lcom/srvt/network/RequestCodes;

.field public static final enum REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

.field public static final enum REQUEST_OTP:Lcom/srvt/network/RequestCodes;

.field public static final enum RESET_MPIN:Lcom/srvt/network/RequestCodes;

.field public static final enum RESET_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum SDK_INITIALIZATION:Lcom/srvt/network/RequestCodes;

.field public static final enum SENDING_SMS_CANCELLED:Lcom/srvt/network/RequestCodes;

.field public static final enum SEND_SMS:Lcom/srvt/network/RequestCodes;

.field public static final enum SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

.field public static final enum SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

.field public static final enum SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

.field public static final enum SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

.field public static final enum SET_MPIN_RECLAIM_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_DELIVERED_FAILED:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_DELIVERY_SUCCESS:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_DELIVERY_TIMEOUT:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_SENT:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_SENT_FAILED:Lcom/srvt/network/RequestCodes;

.field public static final enum SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

.field public static final enum STATUS_CHECK:Lcom/srvt/network/RequestCodes;

.field public static final enum STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

.field public static final enum UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_DELETE:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_DELETE_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_LOAD_MONEY:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_LOAD_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_ONBOARDING_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_SYNC_STATE:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_TOP_UP_MONEY:Lcom/srvt/network/RequestCodes;

.field public static final enum UPI_LITE_TOP_UP_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

.field public static final enum VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

.field public static final enum VALIDATE_VPA:Lcom/srvt/network/RequestCodes;


# instance fields
.field private final requestCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/network/RequestCodes;
    .registers 118

    sget-object v0, Lcom/srvt/network/RequestCodes;->NETWORK_ON_WIFI:Lcom/srvt/network/RequestCodes;

    sget-object v1, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    sget-object v3, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v4, Lcom/srvt/network/RequestCodes;->SEND_SMS:Lcom/srvt/network/RequestCodes;

    sget-object v5, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    sget-object v6, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    sget-object v7, Lcom/srvt/network/RequestCodes;->SMS_SENT_FAILED:Lcom/srvt/network/RequestCodes;

    sget-object v8, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED_FAILED:Lcom/srvt/network/RequestCodes;

    sget-object v9, Lcom/srvt/network/RequestCodes;->SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

    sget-object v10, Lcom/srvt/network/RequestCodes;->SMS_DELIVERY_SUCCESS:Lcom/srvt/network/RequestCodes;

    sget-object v11, Lcom/srvt/network/RequestCodes;->CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

    sget-object v12, Lcom/srvt/network/RequestCodes;->SMS_DELIVERY_TIMEOUT:Lcom/srvt/network/RequestCodes;

    sget-object v13, Lcom/srvt/network/RequestCodes;->INITIAL_CHECK:Lcom/srvt/network/RequestCodes;

    sget-object v14, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    sget-object v15, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    sget-object v16, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v17, Lcom/srvt/network/RequestCodes;->GET_CREDENTIAL:Lcom/srvt/network/RequestCodes;

    sget-object v18, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    sget-object v19, Lcom/srvt/network/RequestCodes;->REQUEST_OTP:Lcom/srvt/network/RequestCodes;

    sget-object v20, Lcom/srvt/network/RequestCodes;->AUTHENTICATION:Lcom/srvt/network/RequestCodes;

    sget-object v21, Lcom/srvt/network/RequestCodes;->REGISTER_MOBILE:Lcom/srvt/network/RequestCodes;

    sget-object v22, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    sget-object v23, Lcom/srvt/network/RequestCodes;->BIND_DEVICE_INTERIM:Lcom/srvt/network/RequestCodes;

    sget-object v24, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v25, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v26, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    sget-object v27, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    sget-object v28, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    sget-object v29, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v30, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    sget-object v31, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    sget-object v32, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    sget-object v33, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    sget-object v34, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    sget-object v35, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    sget-object v36, Lcom/srvt/network/RequestCodes;->CREATE_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v37, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    sget-object v38, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    sget-object v39, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    sget-object v40, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    sget-object v41, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    sget-object v42, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v43, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v44, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    sget-object v45, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    sget-object v46, Lcom/srvt/network/RequestCodes;->GET_PENDING_REQUESTS:Lcom/srvt/network/RequestCodes;

    sget-object v47, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v48, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    sget-object v49, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    sget-object v50, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    sget-object v51, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    sget-object v52, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    sget-object v53, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v54, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v55, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    sget-object v56, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    sget-object v57, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

    sget-object v58, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    sget-object v59, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_GLOBAL:Lcom/srvt/network/RequestCodes;

    sget-object v60, Lcom/srvt/network/RequestCodes;->SDK_INITIALIZATION:Lcom/srvt/network/RequestCodes;

    sget-object v61, Lcom/srvt/network/RequestCodes;->SENDING_SMS_CANCELLED:Lcom/srvt/network/RequestCodes;

    sget-object v62, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    sget-object v63, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    sget-object v64, Lcom/srvt/network/RequestCodes;->ARQC:Lcom/srvt/network/RequestCodes;

    sget-object v65, Lcom/srvt/network/RequestCodes;->ATMPIN:Lcom/srvt/network/RequestCodes;

    sget-object v66, Lcom/srvt/network/RequestCodes;->OTP:Lcom/srvt/network/RequestCodes;

    sget-object v67, Lcom/srvt/network/RequestCodes;->NMPIN:Lcom/srvt/network/RequestCodes;

    sget-object v68, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v69, Lcom/srvt/network/RequestCodes;->CREATE_VPA_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v70, Lcom/srvt/network/RequestCodes;->RESET_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v71, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v72, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE:Lcom/srvt/network/RequestCodes;

    sget-object v73, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v74, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v75, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v76, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v77, Lcom/srvt/network/RequestCodes;->AADHAAR:Lcom/srvt/network/RequestCodes;

    sget-object v78, Lcom/srvt/network/RequestCodes;->CARDDETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v79, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    sget-object v80, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    sget-object v81, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    sget-object v82, Lcom/srvt/network/RequestCodes;->CHECK_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    sget-object v83, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    sget-object v84, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    sget-object v85, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    sget-object v86, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    sget-object v87, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    sget-object v88, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v89, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    sget-object v90, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v91, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    sget-object v92, Lcom/srvt/network/RequestCodes;->LINK_ACCOUNT:Lcom/srvt/network/RequestCodes;

    sget-object v93, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    sget-object v94, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    sget-object v95, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    sget-object v96, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    sget-object v97, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    sget-object v98, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    sget-object v99, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    sget-object v100, Lcom/srvt/network/RequestCodes;->READ_TIME_OUT_11:Lcom/srvt/network/RequestCodes;

    sget-object v101, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    sget-object v102, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    sget-object v103, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY:Lcom/srvt/network/RequestCodes;

    sget-object v104, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY:Lcom/srvt/network/RequestCodes;

    sget-object v105, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE:Lcom/srvt/network/RequestCodes;

    sget-object v106, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    sget-object v107, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    sget-object v108, Lcom/srvt/network/RequestCodes;->UPI_LITE_SYNC_STATE:Lcom/srvt/network/RequestCodes;

    sget-object v109, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v110, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v111, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v112, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING_FLOW:Lcom/srvt/network/RequestCodes;

    sget-object v113, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    sget-object v114, Lcom/srvt/network/RequestCodes;->METHOD_NOT_SUPPORTED:Lcom/srvt/network/RequestCodes;

    sget-object v115, Lcom/srvt/network/RequestCodes;->SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

    sget-object v116, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    sget-object v117, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    filled-new-array/range {v0 .. v117}, [Lcom/srvt/network/RequestCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "NETWORK_ON_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->NETWORK_ON_WIFI:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "GENERATE_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "GET_PROFILE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "GET_PROFILE_DETAILS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SEND_SMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SEND_SMS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_SENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_SENT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_DELIVERED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_SENT_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_SENT_FAILED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_DELIVERED_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERED_FAILED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_SENT_SUCCESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_SENT_SUCCESS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_DELIVERY_SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERY_SUCCESS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "CL_CONNECTION_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SMS_DELIVERY_TIMEOUT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SMS_DELIVERY_TIMEOUT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "INITIAL_CHECK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->INITIAL_CHECK:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0xe

    const-string v2, "RESET_MPIN"

    invoke-direct {v0, v2, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0xf

    const-string v3, "SET_MPIN_RECLAIM"

    invoke-direct {v0, v3, v1, v3}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "ADD_ACCOUNT"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "GET_CREDENTIAL"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_CREDENTIAL:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "BALANCE_ENQUIRY"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "REQUEST_OTP"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->REQUEST_OTP:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "AUTHENTICATION"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v1}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->AUTHENTICATION:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x15

    const-string v4, "REGISTER_MOBILE"

    const-string v5, "REGISTER_MOBILE"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->REGISTER_MOBILE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x16

    const-string v4, "BIND_DEVICE"

    const-string v5, "BIND_DEVICE"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x17

    const-string v4, "BIND_DEVICE_INTERIM"

    const-string v5, "BIND_DEVICE_INTERIM"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->BIND_DEVICE_INTERIM:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x18

    const-string v4, "COLLECT_FROM_VPA"

    const-string v5, "COLLECT_FROM_VPA"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x19

    const-string v4, "VALIDATE_VPA"

    const-string v5, "VALIDATE_VPA"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1a

    const-string v4, "GET_CUSTOMER_ACCOUNTS"

    const-string v5, "GET_CUSTOMER_ACCOUNTS"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1b

    const-string v4, "LIST_KEYS"

    const-string v5, "LIST_KEYS"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1c

    const-string v4, "GENERATE_OTP"

    const-string v5, "GENERATE_OTP"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1d

    const-string v4, "STORE_ACCOUNT_DETAILS"

    const-string v5, "STORE_ACCOUNT_DETAILS"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1e

    const-string v4, "LIST_ACCOUNTS"

    const-string v5, "LIST_ACCOUNTS"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x1f

    const-string v4, "GET_TOKEN"

    const-string v5, "GET_TOKEN"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x20

    const-string v4, "LIST_ACCOUNT_PROVIDER"

    const-string v5, "LIST_ACCOUNT_PROVIDER"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x21

    const-string v4, "CHECK_VPA_AVAILABILITY"

    const-string v5, "CHECK_VPA_AVAILABILITY"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x22

    const-string v4, "PENDING_TRANSACTIONS"

    const-string v5, "PENDING_TRANSACTIONS"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x23

    const-string v4, "STATUS_CHECK"

    const-string v5, "STATUS_CHECK"

    invoke-direct {v0, v5, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x24

    const-string v4, "CREATE_VPA"

    invoke-direct {v0, v4, v1, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CREATE_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x25

    const-string v5, "PAY_TO_GLOBAL"

    const-string v6, "PAY_TO_GLOBAL"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x26

    const-string v5, "LITE_PAY_TO_GLOBAL"

    const-string v6, "LITE_PAY_TO_GLOBAL"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x27

    const-string v5, "PAY_TO_MERCHANT"

    const-string v6, "PAY_TO_MERCHANT"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x28

    const-string v5, "LITE_PAY_TO_MERCHANT"

    const-string v6, "LITE_PAY_TO_MERCHANT"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x29

    const-string v5, "PAY_TO_MERCHANT_INTERIM"

    const-string v6, "PAY_TO_MERCHANT_INTERIM"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2a

    const-string v5, "PAY_TO_VPA"

    const-string v6, "PAY_TO_VPA"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2b

    const-string v5, "LITE_PAY_TO_VPA"

    const-string v6, "LITE_PAY_TO_VPA"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2c

    const-string v5, "PAY_TO_SELF"

    const-string v6, "PAY_TO_SELF"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2d

    const-string v5, "COLLECT_AUTH"

    const-string v6, "COLLECT_AUTH"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2e

    const-string v5, "GET_PENDING_REQUESTS"

    const-string v6, "GET_PENDING_REQUESTS"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_PENDING_REQUESTS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x2f

    const-string v5, "CHANGE_PRIMARY_ACCOUNT"

    const-string v6, "CHANGE_PRIMARY_ACCOUNT"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x30

    const-string v5, "DEREGISTER_PROFILE"

    const-string v6, "DEREGISTER_PROFILE"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x31

    const-string v5, "CONNECTIVITY_CHECK"

    const-string v6, "CONNECTIVITY_CHECK"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CONNECTIVITY_CHECK:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x32

    const-string v5, "CHANGE_MPIN"

    const-string v6, "CHANGE_MPIN"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x33

    const-string v5, "MANAGE_MANDATE"

    const-string v6, "MANAGE_MANDATE"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x34

    const-string v5, "INITIATE_MANDATE_COLLECT"

    const-string v6, "INITIATE_MANDATE_COLLECT"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x35

    const-string v5, "PENDING_MANDATES"

    const-string v6, "PENDING_MANDATES"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x36

    const-string v5, "MANAGE_PENDING_MANDATES"

    const-string v6, "MANAGE_PENDING_MANDATES"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x37

    const-string v5, "MANDATE_HISTORY"

    const-string v6, "MANDATE_HISTORY"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x38

    const-string v5, "GET_ALL_MANDATES"

    const-string v6, "GET_ALL_MANDATES"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x39

    const-string v5, "MANAGE_INTERNATIONAL_TRANSACTION"

    const-string v6, "MANAGE_INTERNATIONAL_TRANSACTION"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3a

    const-string v5, "VALIDATE_QR_GLOBAL"

    const-string v6, "VALIDATE_QR_GLOBAL"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3b

    const-string v5, "PAY_TO_MERCHANT_GLOBAL"

    const-string v6, "PAY_TO_MERCHANT_GLOBAL"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_GLOBAL:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3c

    const-string v5, "SDK_INITIALIZATION"

    const-string v6, "SDK_INITIALIZATION"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SDK_INITIALIZATION:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3d

    const-string v5, "SENDING_SMS_CANCELLED"

    const-string v6, "SENDING_SMS_CANCELLED"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SENDING_SMS_CANCELLED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3e

    const-string v5, "PIN"

    const-string v6, "PIN"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x3f

    const-string v5, "MPIN"

    const-string v6, "MPIN"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x40

    const-string v5, "ARQC"

    const-string v6, "ARQC"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->ARQC:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x41

    const-string v5, "ATMPIN"

    const-string v6, "ATMPIN"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->ATMPIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x42

    const-string v5, "OTP"

    const-string v6, "OTP"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->OTP:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x43

    const-string v5, "NMPIN"

    const-string v6, "NMPIN"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->NMPIN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x44

    const-string v5, "CHANGE_MPIN_FLOW"

    const-string v6, "CHANGE_MPIN_FLOW"

    invoke-direct {v0, v6, v1, v5}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "CREATE_VPA_FLOW"

    const/16 v5, 0x45

    invoke-direct {v0, v1, v5, v4}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CREATE_VPA_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "RESET_MPIN_FLOW"

    const/16 v4, 0x46

    invoke-direct {v0, v1, v4, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->RESET_MPIN_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const-string v1, "SET_MPIN_RECLAIM_FLOW"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2, v3}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x48

    const-string v2, "CHECK_BALANCE"

    const-string v3, "CHECK_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x49

    const-string v2, "CHECK_BALANCE_FLOW"

    const-string v3, "CHECK_BALANCE_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHECK_BALANCE_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4a

    const-string v2, "MANAGE_MANDATE_FLOW"

    const-string v3, "MANAGE_MANDATE_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4b

    const-string v2, "PAYMENTS_FLOW"

    const-string v3, "PAYMENTS_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->PAYMENTS_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4c

    const-string v2, "MANAGE_INTERNATIONAL_TRANSACTION_FLOW"

    const-string v3, "MANAGE_INTERNATIONAL_TRANSACTION_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4d

    const-string v2, "AADHAAR"

    const-string v3, "AADHAAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->AADHAAR:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4e

    const-string v2, "CARDDETAILS"

    const-string v3, "CARDDETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CARDDETAILS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x4f

    const-string v2, "GET_TRANSACTION_HISTORY"

    const-string v3, "GET_TRANSACTION_HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x50

    const-string v2, "RAISE_COMPLAINT"

    const-string v3, "RAISE_COMPLAINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x51

    const-string v2, "GET_COMPLAINT_LIST"

    const-string v3, "GET_COMPLAINT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x52

    const-string v2, "CHECK_TRANSACTION_STATUS"

    const-string v3, "CHECK_TRANSACTION_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CHECK_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x53

    const-string v2, "GET_COMPLAINT_REASONS"

    const-string v3, "GET_COMPLAINT_REASONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x54

    const-string v2, "GET_TRANSACTION_STATUS"

    const-string v3, "GET_TRANSACTION_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x55

    const-string v2, "MANAGE_BENEFICIARY"

    const-string v3, "MANAGE_BENEFICIARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x56

    const-string v2, "LIST_BENEFICIARY"

    const-string v3, "LIST_BENEFICIARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x57

    const-string v2, "QR_GENERATOR"

    const-string v3, "QR_GENERATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x58

    const-string v2, "QR_DETAILS"

    const-string v3, "QR_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x59

    const-string v2, "GET_MOBILE_NUMBER"

    const-string v3, "GET_MOBILE_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5a

    const-string v2, "REMOVE_ACCOUNT"

    const-string v3, "REMOVE_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5b

    const-string v2, "SET_LOCATION_CONSENT"

    const-string v3, "SET_LOCATION_CONSENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5c

    const-string v2, "LINK_ACCOUNT"

    const-string v3, "LINK_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LINK_ACCOUNT:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5d

    const-string v2, "FORGOT_PIN_101"

    const-string v3, "FORGOT_PIN_101"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5e

    const-string v2, "SET_DEFAULT_VPA"

    const-string v3, "SET_DEFAULT_VPA"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x5f

    const-string v2, "LIST_BLOCK_UPI"

    const-string v3, "LIST_BLOCK_UPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x60

    const-string v2, "UNBLOCK_UPI"

    const-string v3, "UNBLOCK_UPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x61

    const-string v2, "GET_UPI_NUMBER_STATUS"

    const-string v3, "GET_UPI_NUMBER_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x62

    const-string v2, "MANAGE_UPI_NUMBER"

    const-string v3, "MANAGE_UPI_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x63

    const-string v2, "LIST_UPI_NUMBER"

    const-string v3, "LIST_UPI_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x64

    const-string v2, "READ_TIME_OUT_11"

    const-string v3, "READ_TIME_OUT_11"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->READ_TIME_OUT_11:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x65

    const-string v2, "UPI_LITE_ONBOARDING"

    const-string v3, "UPI_LITE_ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x66

    const-string v2, "GET_LITE_TOKEN"

    const-string v3, "GET_LITE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x67

    const-string v2, "UPI_LITE_LOAD_MONEY"

    const-string v3, "UPI_LITE_LOAD_MONEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x68

    const-string v2, "UPI_LITE_TOP_UP_MONEY"

    const-string v3, "UPI_LITE_TOP_UP_MONEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x69

    const-string v2, "UPI_LITE_DELETE"

    const-string v3, "UPI_LITE_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6a

    const-string v2, "UPI_LITE_BALANCE"

    const-string v3, "UPI_LITE_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6b

    const-string v2, "UPI_LITE_GET_DETAILS"

    const-string v3, "UPI_LITE_GET_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6c

    const-string v2, "UPI_LITE_SYNC_STATE"

    const-string v3, "UPI_LITE_SYNC_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_SYNC_STATE:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6d

    const-string v2, "UPI_LITE_LOAD_MONEY_FLOW"

    const-string v3, "UPI_LITE_LOAD_MONEY_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_LOAD_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6e

    const-string v2, "UPI_LITE_TOP_UP_MONEY_FLOW"

    const-string v3, "UPI_LITE_TOP_UP_MONEY_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_TOP_UP_MONEY_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x6f

    const-string v2, "UPI_LITE_DELETE_FLOW"

    const-string v3, "UPI_LITE_DELETE_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_DELETE_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x70

    const-string v2, "UPI_LITE_ONBOARDING_FLOW"

    const-string v3, "UPI_LITE_ONBOARDING_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING_FLOW:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x71

    const-string v2, "CL_PAGE_DONE_CLICK"

    const-string v3, "CL_PAGE_DONE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x72

    const-string v2, "METHOD_NOT_SUPPORTED"

    const-string v3, "METHOD_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->METHOD_NOT_SUPPORTED:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x73

    const-string v2, "SET_FCM_TOKEN"

    const-string v3, "SET_FCM_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x74

    const-string v2, "DEVICE_BINDING_GENERATE_OTP"

    const-string v3, "DEVICE_BINDING_GENERATE_OTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    new-instance v0, Lcom/srvt/network/RequestCodes;

    const/16 v1, 0x75

    const-string v2, "DEVICE_BINDING_VALIDATE_OTP"

    const-string v3, "DEVICE_BINDING_VALIDATE_OTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/network/RequestCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-static {}, Lcom/srvt/network/RequestCodes;->$values()[Lcom/srvt/network/RequestCodes;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/RequestCodes;->$VALUES:[Lcom/srvt/network/RequestCodes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/RequestCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/srvt/network/RequestCodes;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/network/RequestCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/network/RequestCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/network/RequestCodes;
    .registers 2

    const-class v0, Lcom/srvt/network/RequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/network/RequestCodes;

    return-object p0
.end method

.method public static values()[Lcom/srvt/network/RequestCodes;
    .registers 1

    sget-object v0, Lcom/srvt/network/RequestCodes;->$VALUES:[Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/network/RequestCodes;

    return-object v0
.end method


# virtual methods
.method public final getRequestCode()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/RequestCodes;->requestCode:Ljava/lang/String;

    return-object v0
.end method
