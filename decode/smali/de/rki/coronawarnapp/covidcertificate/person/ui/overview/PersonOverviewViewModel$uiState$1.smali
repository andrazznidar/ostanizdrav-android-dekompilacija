.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.ui.overview.PersonOverviewViewModel$uiState$1"
    f = "PersonOverviewViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;->label:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->isCertificateRetrievalPending()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$1;

    invoke-direct {v6, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$2;

    invoke-direct {v7, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V

    invoke-direct {v5, v2, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->addCertificateCards(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_3
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;-><init>(Ljava/util/List;)V

    return-object p1
.end method
