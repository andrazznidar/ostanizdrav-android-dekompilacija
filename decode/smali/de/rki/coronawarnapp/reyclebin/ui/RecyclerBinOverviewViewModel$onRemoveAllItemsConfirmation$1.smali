.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecyclerBinOverviewViewModel.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBinOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1547#2:155\n1618#2,3:156\n1547#2:159\n1618#2,3:160\n*S KotlinDebug\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1\n*L\n118#1:155\n118#1:156,3\n121#1:159\n121#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.reyclebin.ui.RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1"
    f = "RecyclerBinOverviewViewModel.kt"
    l = {
        0x76,
        0x77,
        0x79,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "onRemoveAllItemsConfirmation()"

    invoke-virtual {p1, v7, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iput v6, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iput v5, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->deleteAllCertificate(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    iput v4, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput v3, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveAllItemsConfirmation$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->deleteAllCoronaTest(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
