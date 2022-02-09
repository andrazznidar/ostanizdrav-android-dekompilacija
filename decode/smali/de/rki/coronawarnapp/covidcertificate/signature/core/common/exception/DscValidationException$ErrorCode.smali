.class public final enum Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;
.super Ljava/lang/Enum;
.source "DscValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

.field public static final enum EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

.field public static final enum FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

.field public static final enum NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

.field public static final enum SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

.field public static final enum SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const-string v1, "FILE_MISSING"

    const/4 v2, 0x0

    const-string v3, "Acceptance rules archive is missing files."

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const-string v3, "SIGNATURE_INVALID"

    const/4 v4, 0x1

    const-string v5, "Acceptance rules archive has an invalid signature."

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const-string v5, "EXTRACTION_FAILED"

    const/4 v6, 0x2

    const-string v7, "Acceptance rules could not be extracted from archive."

    invoke-direct {v3, v5, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const-string v7, "NO_NETWORK"

    const/4 v8, 0x3

    const-string v9, "No or poor network when downloading value sets, acceptance rules, or invalidation rules."

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    const-string v11, "Update of DSCs failed with server error."

    invoke-direct {v7, v9, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    return-object v0
.end method
