.class public final Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;
.super Ljava/lang/Object;
.source "TraceLocationCheckInEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;,
        Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionConsentUpdate;
    }
.end annotation


# instance fields
.field public final address:Ljava/lang/String;

.field public final checkInEnd:Lorg/joda/time/Instant;

.field public final checkInStart:Lorg/joda/time/Instant;

.field public final cnPublicKey:Ljava/lang/String;

.field public final completed:Z

.field public final createJournalEntry:Z

.field public final cryptographicSeedBase64:Ljava/lang/String;

.field public final defaultCheckInLengthInMinutes:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final hasSubmissionConsent:Z

.field public final id:J

.field public final isSubmitted:Z

.field public final traceLocationEnd:Lorg/joda/time/Instant;

.field public final traceLocationIdBase64:Ljava/lang/String;

.field public final traceLocationStart:Lorg/joda/time/Instant;

.field public final type:I

.field public final version:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    const-string/jumbo v8, "traceLocationIdBase64"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "address"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cryptographicSeedBase64"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cnPublicKey"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkInStart"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkInEnd"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    move v1, p5

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    iput-object v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    move-object/from16 v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iput-object v4, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    iput-object v7, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    move/from16 v1, p15

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    iget v4, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    iget v5, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "TraceLocationCheckInEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceLocationIdBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", address="

    invoke-static {v0, v1, v6, v2, v7}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", traceLocationStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceLocationEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCheckInLengthInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptographicSeedBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cnPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createJournalEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubmissionConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
