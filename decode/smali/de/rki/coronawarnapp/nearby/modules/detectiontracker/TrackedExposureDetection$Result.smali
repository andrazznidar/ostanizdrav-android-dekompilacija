.class public final enum Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
.super Ljava/lang/Enum;
.source "TrackedExposureDetection.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_MATCHES",
        "UPDATED_STATE",
        "TIMEOUT",
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
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

.field public static final enum NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_MATCHES"
    .end annotation
.end field

.field public static final enum TIMEOUT:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMEOUT"
    .end annotation
.end field

.field public static final enum UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATED_STATE"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->TIMEOUT:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v1, "NO_MATCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v1, "UPDATED_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->TIMEOUT:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-static {}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->$values()[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->$VALUES:[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->$VALUES:[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-object v0
.end method
