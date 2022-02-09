.class public final Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntityKt;
.super Ljava/lang/Object;
.source "TraceLocationEntity.kt"


# direct methods
.method public static final toTraceLocationEntity(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object v9, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    iget-object v10, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    iget v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    new-instance p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;-><init>(JILde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
