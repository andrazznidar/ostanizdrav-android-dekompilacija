.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformerKt;
.super Ljava/lang/Object;
.source "CheckInsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsTransformer.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation


# direct methods
.method public static final toUnencryptedCheckIn(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;->setLocationId(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->derive10MinutesInterval(Lorg/joda/time/Instant;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;->setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;

    move-result-object v0

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->derive10MinutesInterval(Lorg/joda/time/Instant;)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;->setEndIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;->setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder()\n        .se\u2026skLevel)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    return-object p0
.end method
