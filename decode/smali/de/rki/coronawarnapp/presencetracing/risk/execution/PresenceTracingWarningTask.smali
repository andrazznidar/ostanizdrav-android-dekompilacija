.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;
.super Ljava/lang/Object;
.source "PresenceTracingWarningTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;,
        Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Config;,
        Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
        "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingWarningTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingWarningTask.kt\nde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1741#2,3:194\n1358#2:197\n1444#2,5:198\n1547#2:203\n1618#2,3:204\n*S KotlinDebug\n*F\n+ 1 PresenceTracingWarningTask.kt\nde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask\n*L\n110#1:194,3\n136#1:197\n136#1:198,5\n152#1:203\n152#1:204,3\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

.field public final checkInWarningMatcher:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

.field public final checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

.field public final presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final syncTool:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

.field public final traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string/jumbo v0, "syncTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInWarningMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingRiskRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceWarningRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingRiskMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCheckOut"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->syncTool:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->checkInWarningMatcher:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p8, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object p9, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    sget-object p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Started;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel() called."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "TracingWarningTask"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;

    iget-object v6, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_b
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->isCanceled:Z

    if-nez v1, :cond_1d

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "Resetting config to make sure latest changes are considered."

    invoke-virtual {v1, v11, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->clearConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "Syncing packages."

    invoke-virtual {v1, v12, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Downloading;

    invoke-direct {v11, v7, v9}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Downloading;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;I)V

    invoke-interface {v1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isUnencryptedCheckInsEnabled()Z

    move-result v1

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    const-string/jumbo v13, "unencryptedEnabled=%s"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->UNENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    goto :goto_3

    :cond_3
    sget-object v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->ENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    :goto_3
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    const-string v13, "TraceWarningApiMode=%s"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->syncTool:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v11, v1, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->syncPackages(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_4
    check-cast v1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    iget-boolean v11, v1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    if-eqz v11, :cond_1b

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    const-string v1, "TraceWarningPackage sync successful: %s"

    invoke-virtual {v11, v1, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->deleteStaleData$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_6
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v10

    const-string v13, "There are %d check-ins to match against."

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v5, "No check-ins available. Deleting all matches."

    invoke-virtual {v11, v5, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v8, "deleteAllMatches()"

    invoke-virtual {v11, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_8
    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1, v9, v7, v2, v6}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease$default(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_9
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;-><init>()V

    return-object v1

    :cond_b
    iget-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v11, v11, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v12, 0x9

    iput v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v11, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v16

    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v12}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v12

    if-eqz v12, :cond_e

    move v1, v9

    goto :goto_c

    :cond_f
    :goto_b
    move v1, v10

    :goto_c
    if-eqz v1, :cond_10

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "PT risk calculation aborted, positive test result available."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;-><init>()V

    return-object v1

    :cond_10
    iget-object v1, v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->unprocessedWarningPackages:Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_d
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v10

    const-string v14, "There are %d unprocessed warning packages."

    invoke-virtual {v12, v14, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "No new warning packages available."

    invoke-virtual {v12, v4, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1, v9, v7, v2, v6}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease$default(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    :goto_e
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;-><init>()V

    return-object v1

    :cond_14
    invoke-virtual {v12, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v13, "Running check-in matcher."

    invoke-virtual {v12, v13, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v12, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;

    invoke-direct {v12, v7, v9}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;I)V

    invoke-interface {v6, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v6, v11, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->checkInWarningMatcher:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iput-object v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v12, 0xc

    iput v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v6, v4, v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->process(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v6, v11

    :goto_f
    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v10

    const-string v10, "Check-in matcher result: %s"

    invoke-virtual {v1, v10, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;

    iget-object v10, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;->overlaps:Ljava/util/List;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_10

    :cond_16
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_17

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Matched overlaps are not distinct"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "CheckInWarningMatcher results are not distinct."

    invoke-static {v9, v8, v10}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v8, v6, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iget-boolean v9, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    iput-object v6, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v10, 0xd

    iput v10, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v8, v9, v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    return-object v3

    :cond_18
    :goto_11
    iget-object v1, v6, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;->warningPackage:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;

    invoke-interface {v5}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;->getPackageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-virtual {v1, v6, v2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->markPackagesProcessed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_13
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;-><init>()V

    return-object v1

    :cond_1b
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v10

    const-string v1, "WarningPackage sync failed: %s"

    invoke-virtual {v5, v1, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v7, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$doWork$1;->label:I

    invoke-static {v1, v10, v7, v2, v6}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease$default(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1c
    :goto_14
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;-><init>()V

    return-object v1

    :cond_1d
    new-instance v1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    const-string v5, "TracingWarningTask"

    const-string v6, ")."

    const-string v7, "Finished (isCanceled="

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iget-object v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iget-object v14, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Running with arguments=%s"

    new-array v14, v12, [Ljava/lang/Object;

    aput-object p1, v14, v13

    invoke-virtual {v0, v4, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Processing overdue check-outs before risk calculation."

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->processOverDueCheckouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v1

    move-object v12, v4

    :goto_1
    :try_start_5
    iput-object v14, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->refreshAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v14

    :goto_2
    :try_start_6
    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Result;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v3, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->isCanceled:Z

    invoke-static {v7, v3, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Finished;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Finished;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    :try_start_7
    iget-object v9, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$run$1;->label:I

    invoke-static {v9, v13, v10, v2, v11}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease$default(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v0

    move-object v2, v4

    :goto_5
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_6
    move-object v4, v14

    goto :goto_a

    :goto_7
    move-object v4, v14

    :goto_8
    move-object v2, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_9
    :try_start_9
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    :goto_a
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v3, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->isCanceled:Z

    invoke-static {v7, v3, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Finished;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Finished;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
