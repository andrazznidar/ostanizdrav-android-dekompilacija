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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n54#2,3:333\n84#3:336\n85#3,5:340\n91#3:346\n1547#4:337\n1618#4,2:338\n1620#4:345\n1#5:347\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n*L\n84#1:337\n84#1:338,2\n84#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$special$$inlined$combine$1$3"
    f = "RecoveryCertificateRepository.kt"
    l = {
        0x154,
        0x154,
        0x156,
        0x15a
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
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v9, v8, v7

    aget-object v8, v8, v3

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast v9, Ljava/util/Set;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v2

    move-object v2, v8

    move-object v8, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v13, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v14

    iput-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v3, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-virtual {v13, v14}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v11

    move-object v11, v2

    :goto_1
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    iput-object v13, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v4, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_2
    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v14, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->$valueSetsRepository$inlined:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->getLatestVaccinationValueSets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    iput-object v13, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v5, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    new-instance v15, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;

    invoke-direct {v15, v14, v10, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    move-object v2, v11

    move-object v9, v12

    move-object v11, v13

    goto :goto_0

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Test: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v6, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-interface {v11, v2, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
