.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "PersonOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1858#2,2:139\n1547#2:141\n1618#2,3:142\n1860#2:145\n764#2:146\n855#2,2:147\n1849#2,2:149\n764#2:151\n855#2,2:152\n1043#2:154\n1052#2:155\n*S KotlinDebug\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel\n*L\n64#1:139,2\n71#1:141\n71#1:142,3\n64#1:145\n92#1:146\n92#1:147,2\n94#1:149,2\n111#1:151\n111#1:152,2\n112#1:154\n113#1:155\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

.field public final format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationNotificationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->expirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$2;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$uiState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final addCertificateCards(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;

    iget v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->I$0:I

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object v11, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v12, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v2, v9

    move-object v5, v10

    move v9, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->I$0:I

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object v14, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/AdmissionState;

    iget-object v15, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v27, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v8

    move-object/from16 v8, v27

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v7

    instance-of v8, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v8, :cond_5

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->isCertificateRetrievalPending()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    const/4 v7, 0x1

    :goto_2
    xor-int/lit8 v8, v16, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedBy$1;

    invoke-direct {v4}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$filterNotPending$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_e

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v9, v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getAdmissionState()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/AdmissionState;

    move-result-object v9

    :goto_4
    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->verificationCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->values()[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    move-result-object v11

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    rem-int/2addr v5, v12

    if-ltz v5, :cond_8

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v12

    if-gt v5, v12, :cond_8

    aget-object v5, v11, v5

    goto :goto_5

    :cond_8
    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_1:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v0

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-object v14, v6

    move v4, v8

    move-object v6, v9

    move-object v9, v11

    move-object v11, v7

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;

    iget-object v8, v7, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v15, v14, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    iput-object v14, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$10:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->label:I

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v11

    move-object v11, v9

    move-object/from16 v27, v12

    move-object v12, v0

    move-object v0, v7

    move-object/from16 v7, v27

    move-object/from16 v28, v13

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v8, v28

    :goto_7
    check-cast v0, Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;

    invoke-direct {v2, v5, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object v9, v11

    move-object v0, v12

    move-object v5, v13

    move-object v11, v15

    move-object v12, v7

    move-object v13, v8

    goto :goto_6

    :cond_a
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    iget-object v7, v14, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    if-nez v6, :cond_b

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/AdmissionState;->getBadgeText()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    iput-object v14, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->L$10:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$1;->label:I

    move-object/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v6

    :goto_9
    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget v0, v11, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;

    invoke-direct {v6, v11, v14, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$3;

    invoke-direct {v7, v14}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;)V

    const/16 v26, 0x6

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    move-object/from16 v17, v8

    move-object/from16 v22, v5

    move/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v26}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object v0, v13

    move-object v6, v14

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_a

    :cond_d
    const/4 v9, 0x2

    move v5, v8

    :goto_a
    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
