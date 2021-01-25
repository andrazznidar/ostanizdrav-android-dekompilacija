.class public final enum Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;
.super Ljava/lang/Enum;
.source "ErrorCodes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum API_EXCEPTION:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum APPLICATION_CONFIGURATION_CORRUPT:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum CWA_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum CWA_WEB_REQUEST_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum CWA_WEB_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum EN_PERMISSION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum EXTERNAL_NAVIGATION:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum NOT_ENOUGH_AVAILABLE_SPACE_ON_DISK:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum REPORTED_EXCEPTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum REPORTED_EXCEPTION_UNKNOWN_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum REPORTED_IO_EXCEPTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum RISK_LEVEL_CALCULATION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum ROLLBACK_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum TRANSACTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

.field public static final enum WRONG_RECEIVER_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x13

    new-array v0, v0, [Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "WRONG_RECEIVER_PROBLEM"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->WRONG_RECEIVER_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "TRANSACTION_PROBLEM"

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->TRANSACTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "ROLLBACK_PROBLEM"

    const/4 v4, 0x2

    const/16 v5, 0x1fe

    invoke-direct {v1, v2, v4, v5}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->ROLLBACK_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "APPLICATION_CONFIGURATION_CORRUPT"

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-direct {v1, v2, v5, v6}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_CORRUPT:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v5

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "APPLICATION_CONFIGURATION_INVALID"

    const/4 v6, 0x4

    const/16 v7, 0x3e9

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "CWA_SECURITY_PROBLEM"

    const/4 v6, 0x5

    const/16 v7, 0x7d0

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "CWA_WEB_SECURITY_PROBLEM"

    const/4 v6, 0x6

    const/16 v7, 0x7d1

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_WEB_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "DIAGNOSIS_KEY_SERVICE_PROBLEM"

    const/4 v6, 0x7

    const/16 v7, 0xbb8

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "RISK_LEVEL_CALCULATION_PROBLEM"

    const/16 v6, 0x8

    const/16 v7, 0xdac

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->RISK_LEVEL_CALCULATION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "CWA_WEB_REQUEST_PROBLEM"

    const/16 v6, 0x9

    const/16 v7, 0xfa0

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_WEB_REQUEST_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "EN_PERMISSION_PROBLEM"

    const/16 v6, 0xa

    const/16 v7, 0x1b58

    invoke-direct {v1, v2, v6, v7}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->EN_PERMISSION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "FORMATTER_PROBLEM"

    const/16 v7, 0xb

    const/16 v8, 0x1f40

    invoke-direct {v1, v2, v7, v8}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "REPORTED_EXCEPTION_PROBLEM"

    const/16 v7, 0xc

    const/16 v8, 0x2329

    invoke-direct {v1, v2, v7, v8}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->REPORTED_EXCEPTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "REPORTED_IO_EXCEPTION_PROBLEM"

    const/16 v7, 0xd

    const/16 v8, 0x238d

    invoke-direct {v1, v2, v7, v8}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->REPORTED_IO_EXCEPTION_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "REPORTED_EXCEPTION_UNKNOWN_PROBLEM"

    const/16 v7, 0xe

    const/16 v8, 0x232a

    invoke-direct {v1, v2, v7, v8}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->REPORTED_EXCEPTION_UNKNOWN_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "NO_NETWORK_CONNECTIVITY"

    const/16 v7, 0xf

    invoke-direct {v1, v2, v7, v3}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "NOT_ENOUGH_AVAILABLE_SPACE_ON_DISK"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->NOT_ENOUGH_AVAILABLE_SPACE_ON_DISK:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "API_EXCEPTION"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v5}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->API_EXCEPTION:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    const-string v2, "EXTERNAL_NAVIGATION"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v6}, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->EXTERNAL_NAVIGATION:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->$VALUES:[Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->$VALUES:[Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    return-object v0
.end method
