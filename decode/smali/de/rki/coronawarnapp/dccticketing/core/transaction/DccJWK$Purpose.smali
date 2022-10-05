.class public final enum Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;
.super Ljava/lang/Enum;
.source "DccJWK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

.field public static final enum ENCRYPTION:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enc"
    .end annotation
.end field

.field public static final enum SIGNATURE:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;->SIGNATURE:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    const-string v3, "ENCRYPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;->ENCRYPTION:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK$Purpose;

    return-object v0
.end method
