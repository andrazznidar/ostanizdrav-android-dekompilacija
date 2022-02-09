.class public final Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;
.super Ljava/lang/Object;
.source "TraceLocationCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCreator.kt\nde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation


# instance fields
.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final randomSource:Lkotlin/random/Random;

.field public final repository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lkotlin/random/Random;Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSetup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->repository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->randomSource:Lkotlin/random/Random;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    return-void
.end method


# virtual methods
.method public final createTraceLocation(Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v3, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->CROWD_NOTIFIER_PUBLIC_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "getEnvironmentValue(CROW\u2026FIER_PUBLIC_KEY).asString"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 v3, 0x10

    new-array v3, v3, [B

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->randomSource:Lkotlin/random/Random;

    invoke-virtual {v4, v3}, Lkotlin/random/Random;->nextBytes([B)[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v12

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v6, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v7, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->description:Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->address:Ljava/lang/String;

    iget-object v9, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->startDate:Lorg/joda/time/Instant;

    iget-object v10, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->endDate:Lorg/joda/time/Instant;

    iget v1, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->defaultCheckInLengthInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x201

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;II)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;->repository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->addTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
