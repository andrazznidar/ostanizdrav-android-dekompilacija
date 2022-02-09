.class public final Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;
.super Ljava/lang/Object;
.source "InternalConfigData.kt"


# instance fields
.field private final cacheValidity:Lorg/joda/time/Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheValidity"
    .end annotation
.end field

.field private final etag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation
.end field

.field private final localOffset:Lorg/joda/time/Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localOffset"
    .end annotation
.end field

.field private final rawData:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawData"
    .end annotation
.end field

.field private final serverTime:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->etag:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->cacheValidity:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.rki.coronawarnapp.appconfig.internal.InternalConfigData"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCacheValidity()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->cacheValidity:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalOffset()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getRawData()[B
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    return-object v0
.end method

.method public final getServerTime()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->etag:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->cacheValidity:Lorg/joda/time/Duration;

    const-string v5, "InternalConfigData(rawData="

    const-string v6, ", etag="

    const-string v7, ", serverTime="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheValidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
