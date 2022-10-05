.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecyclerBinOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V
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
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBinOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1052#2:155\n*S KotlinDebug\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1\n*L\n49#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.reyclebin.ui.RecyclerBinOverviewViewModel$listItems$1"
    f = "RecyclerBinOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

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

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-eqz v3, :cond_3

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v3, :cond_0

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$1;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    new-instance v5, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$2;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$2;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    invoke-direct {v3, v2, v4, v5}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v3, :cond_1

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$3;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$3;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    new-instance v5, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$4;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$4;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    invoke-direct {v3, v2, v4, v5}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v3, :cond_2

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecoveryCertificateCard$Item;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$5;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$5;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    new-instance v5, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$6;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapCertToRecyclerBinItem$6;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    invoke-direct {v3, v2, v4, v5}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecoveryCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v3, :cond_5

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$1;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    new-instance v5, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$2;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$mapTestToRecyclerBinItem$2;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;)V

    invoke-direct {v3, v2, v4, v5}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to RecyclerBinItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/OverviewSubHeaderItem;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/adapter/OverviewSubHeaderItem;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
