.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;",
        ">;>;[",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n54#2,3:333\n85#3,2:336\n87#3:341\n88#3,5:345\n94#3:351\n764#4:338\n855#4,2:339\n1547#4:342\n1618#4,2:343\n1620#4:350\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n*L\n86#1:338\n86#1:339,2\n87#1:342\n87#1:343,2\n87#1:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$special$$inlined$combine$1$3"
    f = "RecoveryCertificateRepository.kt"
    l = {
        0x159,
        0x159,
        0x15b,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $valueSetsRepository$inlined:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->$valueSetsRepository$inlined:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->$valueSetsRepository$inlined:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    invoke-direct {v0, p3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    aget-object v1, v1, v2

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast v6, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$DefaultImpls;->isNotRecycled(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, p1

    move-object v7, v1

    move-object v1, v6

    move-object p1, p0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v10, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v11

    iput-object v9, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-virtual {v10, v11}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->$valueSetsRepository$inlined:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->getLatestVaccinationValueSets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    move-object v13, v6

    move-object v6, p1

    move-object p1, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v13

    :goto_4
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;

    invoke-direct {v12, p1, v8, v6}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v9

    move-object v7, v10

    move-object v9, v11

    goto :goto_1

    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v5, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-interface {v9, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
