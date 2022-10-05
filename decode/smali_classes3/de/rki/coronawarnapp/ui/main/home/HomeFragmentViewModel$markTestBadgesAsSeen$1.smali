.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n764#2:470\n855#2,2:471\n1849#2,2:473\n*S KotlinDebug\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1\n*L\n142#1:470\n142#1:471,2\n143#1:473,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$markTestBadgesAsSeen$1"
    f = "HomeFragmentViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->$coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->$coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->$coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getDidShowBadge()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->$coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    move-object v4, v0

    move-object p1, p0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iput-object v3, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;->label:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "CoronaTestRepository"

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v8, "markBadgeAsViewed(identifier=%s)"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markBadgeAsViewed$2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markBadgeAsViewed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v5, v6, p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
