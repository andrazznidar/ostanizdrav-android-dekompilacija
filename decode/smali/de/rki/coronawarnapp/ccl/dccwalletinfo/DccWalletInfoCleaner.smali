.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;
.super Ljava/lang/Object;
.source "DccWalletInfoCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoCleaner.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1601#2,9:28\n1849#2:37\n1850#2:39\n1610#2:40\n1547#2:41\n1618#2,3:42\n1#3:38\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoCleaner.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner\n*L\n16#1:28,9\n16#1:37\n16#1:39\n16#1:40\n17#1:41\n17#1:42,3\n16#1:38\n*E\n"
.end annotation


# instance fields
.field public final dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

.field public final personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;)V
    .locals 1

    const-string v0, "personCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    return-void
.end method


# virtual methods
.method public final clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;

    iget v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->personWallets:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v2

    move-object v2, v7

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;->getPersonGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string p1, "other"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/BrittleContainsOptimizationKt;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v7

    const-string v7, "Cleaning DccWalletInfo for [%d] persons"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v5, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner$clean$1;->label:I

    iget-object v2, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->dccWalletInfoDao:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;

    invoke-interface {v2, p1, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;->deleteBy(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
