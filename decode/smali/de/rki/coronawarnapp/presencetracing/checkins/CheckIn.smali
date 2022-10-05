.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;
.super Ljava/lang/Object;
.source "CheckIn.kt"


# instance fields
.field public final address:Ljava/lang/String;

.field public final checkInEnd:Lorg/joda/time/Instant;

.field public final checkInStart:Lorg/joda/time/Instant;

.field public final cnPublicKey:Ljava/lang/String;

.field public final completed:Z

.field public final createJournalEntry:Z

.field public final cryptographicSeed:Lokio/ByteString;

.field public final defaultCheckInLengthInMinutes:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final hasSubmissionConsent:Z

.field public final id:J

.field public final isSubmitted:Z

.field public final traceLocationEnd:Lorg/joda/time/Instant;

.field public final traceLocationId:Lokio/ByteString;

.field public final traceLocationIdHash$delegate:Lkotlin/Lazy;

.field public final traceLocationStart:Lorg/joda/time/Instant;

.field public final type:I

.field public final version:I


# direct methods
.method public constructor <init>(JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    const-string/jumbo v8, "traceLocationId"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "address"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cryptographicSeed"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cnPublicKey"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkInStart"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkInEnd"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    move v1, p4

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    move v1, p5

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    iput-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    move-object/from16 v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iput-object v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iput-object v7, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    move/from16 v1, p15

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn$traceLocationIdHash$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn$traceLocationIdHash$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationIdHash$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v9, v5

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    goto :goto_6

    :cond_6
    move-object v10, v5

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v12, v5

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object v13, v5

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    :cond_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    goto :goto_a

    :cond_b
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    goto :goto_b

    :cond_c
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p10, v12

    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    iget-boolean v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    goto :goto_c

    :cond_d
    move/from16 v12, p15

    :goto_c
    move/from16 p15, v12

    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    iget-boolean v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    goto :goto_d

    :cond_e
    move/from16 v12, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v12

    if-eqz v16, :cond_f

    iget-boolean v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    goto :goto_e

    :cond_f
    move/from16 v12, p17

    :goto_e
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    goto :goto_f

    :cond_10
    move/from16 v1, p18

    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "traceLocationId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographicSeed"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnPublicKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStart"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInEnd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v5

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v12

    move/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;-><init>(JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getTraceLocationIdHash()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationIdHash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

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

    iget-wide v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    iget v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->version:I

    iget v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cryptographicSeed:Lokio/ByteString;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->cnPublicKey:Ljava/lang/String;

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "CheckIn(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, ", cryptographicSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
