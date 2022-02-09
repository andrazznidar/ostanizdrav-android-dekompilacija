.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->refresh(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,496:1\n764#2:497\n855#2,2:498\n1601#2,9:500\n1849#2:509\n1850#2:511\n1610#2:512\n1849#2,2:513\n764#2:516\n855#2,2:517\n1547#2:519\n1618#2,3:520\n1849#2,2:523\n1#3:510\n4#4:515\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3\n*L\n270#1:497\n270#1:498,2\n271#1:500,9\n271#1:509\n271#1:511\n271#1:512\n286#1:513,2\n292#1:516\n292#1:517,2\n293#1:519\n293#1:520,3\n294#1:523,2\n271#1:510\n290#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$refresh$3"
    f = "TestCertificateRepository.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $refreshCallResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $workedOnIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            ">;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Ljava/util/Map<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$workedOnIds:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$refreshCallResults:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$workedOnIds:Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$refreshCallResults:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;-><init>(Ljava/util/Set;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$workedOnIds:Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$refreshCallResults:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;-><init>(Ljava/util/Set;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Checking for unregistered public keys."

    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$workedOnIds:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_4
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    instance-of v10, v9, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getPublicKeyRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v9}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;

    invoke-direct {v10, v5, v8, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->L$3:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->label:I

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    move-object v11, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    check-cast v4, Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->$refreshCallResults:Ljava/util/Map;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;->certificateContainer:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v5

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;->error:Ljava/lang/Exception;

    if-nez v5, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v3

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;->certificateContainer:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
