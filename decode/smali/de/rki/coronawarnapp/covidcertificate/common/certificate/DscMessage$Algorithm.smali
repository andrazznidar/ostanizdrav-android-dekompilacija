.class public final enum Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;
.super Ljava/lang/Enum;
.source "DccData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

.field public static final enum ES256:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

.field public static final enum PS256:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;


# instance fields
.field public final algName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    const-string v1, "ES256"

    const/4 v2, 0x0

    const-string v3, "SHA256withECDSA"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->ES256:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    const-string v3, "PS256"

    const/4 v4, 0x1

    const-string v5, "SHA256withRSA/PSS"

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->PS256:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->algName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    return-object v0
.end method
