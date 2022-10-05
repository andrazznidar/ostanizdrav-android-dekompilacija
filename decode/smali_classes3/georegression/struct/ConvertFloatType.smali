.class public Lgeoregression/struct/ConvertFloatType;
.super Ljava/lang/Object;
.source "ConvertFloatType.java"


# direct methods
.method public static convert(Lgeoregression/struct/homography/Homography2D_F64;Lgeoregression/struct/homography/Homography2D_F32;)Lgeoregression/struct/homography/Homography2D_F32;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lgeoregression/struct/homography/Homography2D_F32;

    invoke-direct {p1}, Lgeoregression/struct/homography/Homography2D_F32;-><init>()V

    :cond_0
    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a11:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a12:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a13:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a21:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a22:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a23:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a31:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    double-to-float v0, v0

    iput v0, p1, Lgeoregression/struct/Matrix3x3_F32;->a32:F

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    double-to-float p0, v0

    iput p0, p1, Lgeoregression/struct/Matrix3x3_F32;->a33:F

    return-object p1
.end method

.method public static final qrCodePayload(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;->setType(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;->setDefaultCheckInLengthInMinutes(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;->setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;->setCryptographicSeed(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    move-result-object v2

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;->setPublicKey(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;->setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    move-result-object v2

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;->setDescription(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;->setAddress(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    sget-object v7, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v7, v8}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;->setStartTimestamp(J)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object v3

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v5

    :goto_2
    invoke-virtual {v3, v5, v6}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;->setEndTimestamp(J)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;->setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;->setVendorData(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;->setCrowdNotifierData(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;->setLocationData(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;->setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026VERSION)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    return-object p0
.end method

.method public static final traceLocation(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;)Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    move-result-object v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getVersion()I

    move-result v12

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getType()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    move-result-object v4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getDefaultCheckInLengthInMinutes()I

    move-result v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getLocationData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getLocationData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getLocationData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getStartTimestamp()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v1, v2}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v1

    move-object v10, v1

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getLocationData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getEndTimestamp()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v1, v2}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v1

    move-object v8, v1

    :goto_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getCrowdNotifierData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getCryptographicSeed()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v2, "crowdNotifierData.cryptographicSeed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v11

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getCrowdNotifierData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    move-result-object p0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v1, "crowdNotifierData.publicKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    new-instance v14, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const-wide/16 v2, 0x0

    const-string v1, "type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    move-object v1, v14

    move-object v7, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v1 .. v13}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;II)V

    return-object v14
.end method
