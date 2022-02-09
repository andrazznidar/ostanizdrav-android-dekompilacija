.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n71#2,4:333\n84#3:337\n85#3,11:341\n97#3:353\n1547#4:338\n1618#4,2:339\n1620#4:352\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository\n*L\n84#1:338\n84#1:339,2\n84#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$special$$inlined$combine$1$3"
    f = "TestCertificateRepository.kt"
    l = {
        0x158,
        0x158,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v6, v1, v5

    aget-object v7, v1, v4

    aget-object v1, v1, v2

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p0

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    invoke-direct {v9, v5, v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;-><init>(ZI)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v11, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    if-nez v11, :cond_6

    :goto_1
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    goto :goto_4

    :cond_6
    iget-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iput-object p1, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v4, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-virtual {v9, v11}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v2, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {p1, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-object v13, v10

    move-object v10, p1

    move-object p1, v11

    move-object v11, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v13

    :goto_4
    if-nez v10, :cond_9

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    invoke-direct {v10, v5, v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;-><init>(ZI)V

    :cond_9
    :goto_5
    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-direct {v12, v7, v11, v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v8, v9

    goto/16 :goto_0

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v3, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
