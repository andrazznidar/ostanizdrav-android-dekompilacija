.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;
.super Ljava/lang/Object;
.source "TrackedExposureDetection.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;,
        Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002$%B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        "",
        "identifier",
        "",
        "startedAt",
        "Lorg/joda/time/Instant;",
        "result",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;",
        "finishedAt",
        "enfVersion",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;",
        "(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)V",
        "getEnfVersion",
        "()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;",
        "getFinishedAt",
        "()Lorg/joda/time/Instant;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isCalculating",
        "",
        "()Z",
        "isSuccessful",
        "getResult",
        "()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;",
        "getStartedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "EnfVersion",
        "Result",
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


# instance fields
.field private final enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enfVersion"
    .end annotation
.end field

.field private final finishedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishedAt"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private final startedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;ILjava/lang/Object;)Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->copy(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component3()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component5()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    iget-object v3, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnfVersion()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    return-object v0
.end method

.method public final getFinishedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    return-object v0
.end method

.method public final getStartedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCalculating()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->startedAt:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->finishedAt:Lorg/joda/time/Instant;

    iget-object v4, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TrackedExposureDetection(identifier="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enfVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
