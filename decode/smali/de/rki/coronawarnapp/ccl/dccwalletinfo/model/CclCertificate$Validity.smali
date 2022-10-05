.class public final enum Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
.super Ljava/lang/Enum;
.source "DccWalletInfoInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "VALID",
        "EXPIRING_SOON",
        "EXPIRED",
        "INVALID",
        "BLOCKED",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

.field public static final enum BLOCKED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

.field public static final enum EXPIRED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

.field public static final enum EXPIRING_SOON:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

.field public static final enum INVALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

.field public static final enum VALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->VALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRING_SOON:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->INVALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->BLOCKED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->VALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const-string v1, "EXPIRING_SOON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRING_SOON:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->INVALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->BLOCKED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->$values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->$VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->state:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->$VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->state:Ljava/lang/String;

    return-object v0
.end method
