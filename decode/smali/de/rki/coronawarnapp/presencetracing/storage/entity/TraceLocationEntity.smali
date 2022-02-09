.class public final Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;
.super Ljava/lang/Object;
.source "TraceLocationEntity.kt"


# instance fields
.field public final address:Ljava/lang/String;

.field public final cnPublicKey:Ljava/lang/String;

.field public final cryptographicSeedBase64:Ljava/lang/String;

.field public final defaultCheckInLengthInMinutes:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final endDate:Lorg/joda/time/Instant;

.field public final id:J

.field public final startDate:Lorg/joda/time/Instant;

.field public final type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

.field public final version:I


# direct methods
.method public constructor <init>(JILde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographicSeedBase64"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnPublicKey"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    iput p3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    iput-object p8, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    iput-object p9, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iput-object p10, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iput-object p11, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    iget v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    iget-object v7, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    iget-object v8, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v9, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iget-object v10, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TraceLocationEntity(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCheckInLengthInMinutes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptographicSeedBase64="

    const-string v1, ", cnPublicKey="

    invoke-static {v11, v0, v9, v1, v10}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
