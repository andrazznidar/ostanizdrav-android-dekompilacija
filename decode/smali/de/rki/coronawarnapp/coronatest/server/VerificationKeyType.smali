.class public final enum Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
.super Ljava/lang/Enum;
.source "VerificationKeyType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

.field public static final enum GUID:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GUID"
    .end annotation
.end field

.field public static final enum TELETAN:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TELETAN"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    const-string v1, "GUID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->GUID:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    const-string v3, "TELETAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->TELETAN:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->$VALUES:[Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->$VALUES:[Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    return-object v0
.end method
