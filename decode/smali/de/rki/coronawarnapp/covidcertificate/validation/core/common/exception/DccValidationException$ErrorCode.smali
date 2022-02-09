.class public final enum Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;
.super Ljava/lang/Enum;
.source "DccValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ACCEPTANCE_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum BOOSTER_NOTIFICATION_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum BOOSTER_NOTIFICATION_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum INVALIDATION_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum ONBOARDED_COUNTRIES_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

.field public static final enum VALUE_SET_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v1, "ACCEPTANCE_RULE_CLIENT_ERROR"

    const/4 v2, 0x0

    const-string v3, "Update of acceptance rules failed with client error."

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v3, "ACCEPTANCE_RULE_JSON_ARCHIVE_FILE_MISSING"

    const/4 v4, 0x1

    const-string v5, "Acceptance rules archive is missing files."

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v5, "ACCEPTANCE_RULE_JSON_ARCHIVE_SIGNATURE_INVALID"

    const/4 v6, 0x2

    const-string v7, "Acceptance rules archive has an invalid signature."

    invoke-direct {v3, v5, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v7, "ACCEPTANCE_RULE_JSON_EXTRACTION_FAILED"

    const/4 v8, 0x3

    const-string v9, "Acceptance rules could not be extracted from archive."

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v9, "ACCEPTANCE_RULE_SERVER_ERROR"

    const/4 v10, 0x4

    const-string v11, "Update of acceptance rules failed with server error."

    invoke-direct {v7, v9, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v11, "ACCEPTANCE_RULE_JSON_DECODING_FAILED"

    const/4 v12, 0x5

    const-string v13, "Decoding acceptance rules failed."

    invoke-direct {v9, v11, v12, v13}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ACCEPTANCE_RULE_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v13, "BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_FILE_MISSING"

    const/4 v14, 0x6

    const-string v15, "Booster notification rules archive is missing files."

    invoke-direct {v11, v13, v14, v15}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v13, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID"

    const/4 v14, 0x7

    const-string v12, "Booster notification rules archive has an invalid signature."

    invoke-direct {v13, v15, v14, v12}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->BOOSTER_NOTIFICATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "BOOSTER_NOTIFICATION_RULE_JSON_EXTRACTION_FAILED"

    const/16 v14, 0x8

    const-string v10, "Booster notification rules could not be extracted from archive."

    invoke-direct {v12, v15, v14, v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->BOOSTER_NOTIFICATION_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "BOOSTER_NOTIFICATION_RULE_SERVER_ERROR"

    const/16 v14, 0x9

    const-string v8, "Update of Booster notification rules failed with server error."

    invoke-direct {v10, v15, v14, v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->BOOSTER_NOTIFICATION_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_CLIENT_ERROR"

    const/16 v14, 0xa

    const-string v6, "Update of invalidation rules failed with client error."

    invoke-direct {v8, v15, v14, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_JSON_ARCHIVE_FILE_MISSING"

    const/16 v14, 0xb

    const-string v4, "Invalidation rules archive is missing files."

    invoke-direct {v6, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID"

    const/16 v14, 0xc

    const-string v2, "Invalidation rules archive has an invalid signature."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_JSON_EXTRACTION_FAILED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Invalidation rules could not be extracted from archive."

    invoke-direct {v2, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_SERVER_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Update of invalidation rules failed with server error."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "INVALIDATION_RULE_JSON_DECODING_FAILED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Decoding invalidation rules failed."

    invoke-direct {v2, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->INVALIDATION_RULE_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_CLIENT_ERROR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Update of onboarded countries failed with client error."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_JSON_ARCHIVE_FILE_MISSING"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Onboarded countries archive is missing files."

    invoke-direct {v2, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_JSON_ARCHIVE_SIGNATURE_INVALID"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Onboarded countries archive has invalid signature."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_JSON_EXTRACTION_FAILED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Onboarded countries could not be extracted from archive."

    invoke-direct {v2, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_SERVER_ERROR"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "Update of onboarded countries failed with server error."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "ONBOARDED_COUNTRIES_JSON_DECODING_FAILED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "Decoding onboarded dcc countries failed."

    invoke-direct {v2, v15, v14, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v15, "NO_NETWORK"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "No or poor network when downloading value sets, acceptance rules, or invalidation rules."

    invoke-direct {v4, v15, v14, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const-string v14, "VALUE_SET_SERVER_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Update of value sets failed with server error."

    invoke-direct {v2, v14, v15, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->VALUE_SET_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const/16 v4, 0x18

    new-array v4, v4, [Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    return-object v0
.end method
