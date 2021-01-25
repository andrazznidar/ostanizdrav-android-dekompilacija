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


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

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
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v2, "NO_MATCHES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v2, "UPDATED_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->TIMEOUT:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->$VALUES:[Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

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

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-object v0
.end method
