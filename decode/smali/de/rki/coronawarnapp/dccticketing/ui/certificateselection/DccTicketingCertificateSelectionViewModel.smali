.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DccTicketingCertificateSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingCertificateSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingCertificateSelectionViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n47#2:94\n49#2:98\n50#3:95\n55#3:97\n106#4:96\n1547#5:99\n1618#5,3:100\n*S KotlinDebug\n*F\n+ 1 DccTicketingCertificateSelectionViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel\n*L\n35#1:94\n35#1:98\n35#1:95\n35#1:97\n35#1:96\n56#1:99\n56#1:100,3\n*E\n"
.end annotation


# instance fields
.field public final dccTicketingCertificateFilter:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionEvents;",
            ">;"
        }
    .end annotation
.end field

.field public hasValidCertificate:Z

.field public final items:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingCertificateFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingSharedViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->dccTicketingCertificateFilter:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p3, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->transactionContext:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->items:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$certificateItems(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getVc()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->dccTicketingCertificateFilter:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$certificateItems$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->filter(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->hasValidCertificate:Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateHeaderCard$Item;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateHeaderCard$Item;-><init>()V

    aput-object v0, p0, p2

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;)V

    aput-object p2, p0, v3

    const/4 p1, 0x2

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateFaqCard$Item;

    invoke-direct {p2}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateFaqCard$Item;-><init>()V

    aput-object p2, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->toCertificateSortOrder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v2, :cond_6

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingTestCard$Item;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$1;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-direct {v2, v4, v3, v5}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingTestCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v2, :cond_7

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$2;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$2;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-direct {v2, v4, v3, v5}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v2, :cond_8

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-direct {v2, v4, v3, v5}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;ZLkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported certificate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    return-object v1
.end method
