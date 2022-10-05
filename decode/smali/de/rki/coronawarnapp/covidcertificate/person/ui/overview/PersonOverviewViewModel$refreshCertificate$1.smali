.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonOverviewViewModel.kt"

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
    value = "SMAP\nPersonOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1601#2,9:139\n1849#2:148\n1850#2:150\n1610#2:151\n1#3:149\n1#3:152\n*S KotlinDebug\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1\n*L\n117#1:139,9\n117#1:148\n117#1:150\n117#1:151\n117#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.ui.overview.PersonOverviewViewModel$refreshCertificate$1"
    f = "PersonOverviewViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->refresh(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;->error:Ljava/lang/Exception;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$refreshCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
