.class public final Lde/rki/coronawarnapp/risk/changedetection/CommonKt;
.super Ljava/lang/Object;
.source "Common.kt"


# direct methods
.method public static final hasChangedFromHighToLow(Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/risk/RiskState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toEntity(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    move-object v2, v1

    iget-wide v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    iget v7, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {v13}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    move-object/from16 v21, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    move/from16 v19, v1

    iget-boolean v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    move/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V

    return-object v21
.end method
