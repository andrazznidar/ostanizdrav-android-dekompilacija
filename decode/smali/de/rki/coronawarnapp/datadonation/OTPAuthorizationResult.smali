.class public final Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
.super Ljava/lang/Object;
.source "OTPAuthorizationResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field public final invalidated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalidated"
    .end annotation
.end field

.field public final redeemedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemedAt"
    .end annotation
.end field

.field public final uuid:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    iput-boolean p4, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLorg/joda/time/Instant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;-><init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;Ljava/util/UUID;ZLorg/joda/time/Instant;ZILjava/lang/Object;)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->copy(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    return v0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return v0
.end method

.method public final copy(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;-><init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthorized()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    return v0
.end method

.method public final getInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return v0
.end method

.method public final getRedeemedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toInvalidatedInstance()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->copy$default(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;Ljava/util/UUID;ZLorg/joda/time/Instant;ZILjava/lang/Object;)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OTPAuthorizationResult(uuid="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", redeemedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
