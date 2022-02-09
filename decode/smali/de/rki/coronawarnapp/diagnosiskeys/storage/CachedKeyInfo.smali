.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;
.super Ljava/lang/Object;
.source "CachedKeyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;,
        Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;
    }
.end annotation


# instance fields
.field public final createdAt:Lorg/joda/time/Instant;

.field public final day:Lorg/joda/time/LocalDate;

.field public final etag:Ljava/lang/String;

.field public final hour:Lorg/joda/time/LocalTime;

.field public final id:Ljava/lang/String;

.field public final isDownloadComplete:Z

.field public final location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lorg/joda/time/Instant;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    iput-object p7, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    iput-boolean p8, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/BaseLocal;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    iget-object v5, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    iget-boolean v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CachedKeyInfo(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", etag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloadComplete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
