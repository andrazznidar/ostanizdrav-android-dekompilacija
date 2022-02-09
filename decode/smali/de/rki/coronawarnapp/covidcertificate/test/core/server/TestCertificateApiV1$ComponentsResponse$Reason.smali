.class public final enum Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;
.super Ljava/lang/Enum;
.source "TestCertificateApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

.field public static final enum INTERNAL:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

.field public static final enum LAB_INVALID_RESPONSE:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

.field public static final enum SIGNING_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

.field public static final enum SIGNING_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;


# instance fields
.field public final errorString:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->SIGNING_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->SIGNING_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->LAB_INVALID_RESPONSE:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->INTERNAL:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const-string v1, "SIGNING_CLIENT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->SIGNING_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const-string v1, "SIGNING_SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->SIGNING_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const-string v1, "LAB_INVALID_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->LAB_INVALID_RESPONSE:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->INTERNAL:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->$values()[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse$Reason;

    return-object v0
.end method
