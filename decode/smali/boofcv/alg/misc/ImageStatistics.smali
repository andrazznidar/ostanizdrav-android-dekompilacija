.class public Lboofcv/alg/misc/ImageStatistics;
.super Ljava/lang/Object;
.source "ImageStatistics.java"


# direct methods
.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final canBeExported(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z
    .locals 5

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "SI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale(userLocale.langua\u2026isplayCountry(userLocale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static implExpand([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 28

    const/4 v7, 0x4

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lboofcv/alg/misc/ImageStatistics;->implExpand([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lboofcv/alg/misc/ImageStatistics;->implExpand([J[J)V

    const/16 v10, 0x8

    new-array v11, v10, [J

    const/4 v12, 0x0

    aget-wide v1, v8, v12

    aget-wide v3, v9, v12

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/4 v13, 0x1

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/4 v14, 0x2

    aget-wide v1, v8, v14

    aget-wide v3, v9, v14

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/4 v15, 0x3

    aget-wide v1, v8, v15

    aget-wide v3, v9, v15

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/16 v16, 0x5

    move/from16 v0, v16

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v4, p2, v3

    xor-long/2addr v1, v4

    aput-wide v1, p2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    aget-wide v0, v8, v12

    aget-wide v2, v8, v13

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/16 v17, 0x7

    move/from16 v0, v17

    :goto_1
    if-le v0, v13, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v8, v12

    aget-wide v2, v8, v14

    xor-long v18, v0, v2

    aget-wide v0, v8, v13

    aget-wide v2, v8, v15

    xor-long v20, v0, v2

    aget-wide v0, v9, v12

    aget-wide v2, v9, v14

    xor-long v22, v0, v2

    aget-wide v0, v9, v13

    aget-wide v2, v9, v15

    xor-long v8, v0, v2

    xor-long v1, v18, v20

    xor-long v3, v22, v8

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    new-array v6, v15, [J

    const/16 v24, 0x0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v22

    move-object v5, v6

    move-object/from16 v18, v6

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    const/4 v6, 0x1

    move-wide/from16 v1, v20

    move-wide v3, v8

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v6}, Lboofcv/alg/misc/ImageStatistics;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v18, v12

    aget-wide v2, v18, v13

    aget-wide v4, v18, v14

    aget-wide v8, p2, v14

    xor-long/2addr v8, v0

    aput-wide v8, p2, v14

    aget-wide v8, p2, v15

    xor-long/2addr v0, v2

    xor-long/2addr v0, v8

    aput-wide v0, p2, v15

    aget-wide v0, p2, v7

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    aget-wide v0, p2, v16

    xor-long/2addr v0, v4

    aput-wide v0, p2, v16

    aget-wide v0, p2, v12

    aget-wide v2, p2, v13

    aget-wide v4, p2, v14

    aget-wide v8, p2, v15

    aget-wide v18, p2, v7

    aget-wide v20, p2, v16

    const/4 v6, 0x6

    aget-wide v22, p2, v6

    aget-wide v24, p2, v17

    const/16 v11, 0x3c

    shl-long v26, v2, v11

    xor-long v0, v0, v26

    aput-wide v0, p2, v12

    ushr-long v0, v2, v7

    const/16 v2, 0x38

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    ushr-long v0, v4, v10

    const/16 v2, 0x34

    shl-long v2, v8, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v14

    const/16 v0, 0xc

    ushr-long v0, v8, v0

    const/16 v2, 0x30

    shl-long v2, v18, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v15

    const/16 v0, 0x10

    ushr-long v0, v18, v0

    const/16 v2, 0x2c

    shl-long v2, v20, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    const/16 v0, 0x14

    ushr-long v0, v20, v0

    const/16 v2, 0x28

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v16

    const/16 v0, 0x18

    ushr-long v0, v22, v0

    const/16 v2, 0x24

    shl-long v2, v24, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x1c

    ushr-long v0, v24, v0

    aput-wide v0, p2, v17

    return-void
.end method

.method public static implMulwAcc([JJJ[JI)V
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x5

    aput-wide v3, p0, v7

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v8, 0x6

    aput-wide v3, p0, v8

    aget-wide v3, p0, v8

    xor-long v3, v3, p3

    const/4 v8, 0x7

    aput-wide v3, p0, v8

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v9, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v8

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x36

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, p0, v13

    ushr-int/2addr v12, v6

    and-int/2addr v12, v8

    aget-wide v15, p0, v12

    shl-long/2addr v15, v6

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v3, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x6

    if-gtz v11, :cond_0

    const-wide v11, 0x820820820820820L

    and-long/2addr v0, v11

    shl-long v11, p3, v5

    const/16 v6, 0x3f

    shr-long/2addr v11, v6

    and-long/2addr v0, v11

    ushr-long/2addr v0, v7

    xor-long/2addr v0, v9

    aget-wide v6, p5, p6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v3

    xor-long/2addr v6, v8

    aput-wide v6, p5, p6

    add-int/lit8 v2, p6, 0x1

    aget-wide v6, p5, v2

    const/16 v8, 0x3c

    ushr-long/2addr v3, v8

    shl-long/2addr v0, v5

    xor-long/2addr v0, v3

    xor-long/2addr v0, v6

    aput-wide v0, p5, v2

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lboofcv/alg/misc/ImageStatistics;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    invoke-static {v0, p1}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final toCheckIn(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    iget v7, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    iget-boolean v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    move-object/from16 v19, v2

    move-object v2, v1

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    move/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;-><init>(JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V

    return-object v1
.end method
