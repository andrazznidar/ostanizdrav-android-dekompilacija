.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrganizerSubmissionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.organizer.submission.OrganizerSubmissionRepository$submit$2"
    f = "OrganizerSubmissionRepository.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;-><init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;-><init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    aput-object v7, v6, v4

    const-string/jumbo v7, "submit(payload=%s)"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v27, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-object/from16 v8, v27

    iget-wide v9, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    invoke-virtual {v7}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->getLocationId()Lokio/ByteString;

    move-result-object v11

    iget v12, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    iget-object v13, v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v13, v13, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->getNumber()I

    move-result v13

    iget-object v14, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iget-object v15, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    move-object/from16 v16, v3

    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    move-object/from16 v17, v3

    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    move-object/from16 v18, v3

    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    move-object/from16 v19, v3

    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;->startDate:Lorg/joda/time/Instant;

    move-object/from16 v21, v3

    iget-object v3, v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;->endDate:Lorg/joda/time/Instant;

    move-object/from16 v22, v3

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v8 .. v26}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;-><init>(JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V

    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->label:I

    invoke-virtual {v2, v3, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;->transform(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v6, "checkInsReport=%s"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->organizerPlaybook:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->$payload:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;->tan:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository$submit$2;->label:I

    invoke-virtual {v3, v5, v2, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->submit(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Organizer submission passed"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
