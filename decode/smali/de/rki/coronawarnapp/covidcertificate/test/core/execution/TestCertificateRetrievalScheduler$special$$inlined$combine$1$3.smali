.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TestCertificateRetrievalScheduler.kt\nde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n54#2,3:333\n54#3,4:336\n58#3,3:342\n63#3:346\n64#3,4:350\n1741#4,2:340\n1743#4:345\n1741#4,3:347\n*S KotlinDebug\n*F\n+ 1 TestCertificateRetrievalScheduler.kt\nde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler\n*L\n57#1:340,2\n57#1:345\n63#1:347,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.execution.TestCertificateRetrievalScheduler$special$$inlined$combine$1$3"
    f = "TestCertificateRetrievalScheduler.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v4, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->lastForegroundState:Z

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iput-boolean v1, v6, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->lastForegroundState:Z

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->processedNewCerts:Ljava/util/Set;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->processedNewCerts:Ljava/util/Set;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->isCertificateRetrievalPending()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-boolean v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-eqz v4, :cond_8

    move v1, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v3

    :goto_5
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "shouldPollDcc? hasNewCert="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasWorkTodo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", foregroundChange="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    move v3, v2

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
