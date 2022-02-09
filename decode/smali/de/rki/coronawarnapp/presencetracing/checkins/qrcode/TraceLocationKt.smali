.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocationKt;
.super Ljava/lang/Object;
.source "TraceLocation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocation.kt\nde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1547#2:94\n1618#2,3:95\n*S KotlinDebug\n*F\n+ 1 TraceLocation.kt\nde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocationKt\n*L\n79#1:94\n79#1:95,3\n*E\n"
.end annotation


# direct methods
.method public static final toTraceLocation(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    iget-object v8, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

    iget-object v9, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v10, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    iget v12, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;I)V

    return-object v0
.end method
