.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;)V
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
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.ui.overview.PersonOverviewViewModel$personCertificates$1"
    f = "PersonOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "PersonOverviewViewModel"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "persons=%s, tcWrappers=%s"

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->isCertificateRetrievalPending()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$1;

    invoke-direct {v7, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$2;

    invoke-direct {v8, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addPendingCards$2$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V

    invoke-direct {v6, v5, v7, v8}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v6

    instance-of v7, v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v7, :cond_4

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->isCertificateRetrievalPending()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    xor-int/2addr v6, v4

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedBy$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v6

    iget v8, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->values()[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    move-result-object v5

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v3, v7

    if-ltz v3, :cond_6

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    if-gt v3, v7, :cond_6

    aget-object v3, v5, v3

    goto :goto_5

    :cond_6
    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_1:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_5
    move-object v7, v3

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1$1;

    invoke-direct {v9, v2, v0, v7}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1$2;

    invoke-direct {v10, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-object v1
.end method
