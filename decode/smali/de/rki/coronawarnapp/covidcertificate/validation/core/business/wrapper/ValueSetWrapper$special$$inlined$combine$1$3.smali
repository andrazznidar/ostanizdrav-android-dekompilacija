.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;[",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 ValueSetWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n71#2,4:333\n25#3,2:337\n27#3:343\n28#3:348\n29#3:353\n30#3:358\n31#3:363\n32#3:368\n24#3:373\n1547#4:339\n1618#4,3:340\n1547#4:344\n1618#4,3:345\n1547#4:349\n1618#4,3:350\n1547#4:354\n1618#4,3:355\n1547#4:359\n1618#4,3:360\n1547#4:364\n1618#4,3:365\n1547#4:369\n1618#4,3:370\n*S KotlinDebug\n*F\n+ 1 ValueSetWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper\n*L\n26#1:339\n26#1:340,3\n27#1:344\n27#1:345,3\n28#1:349\n28#1:350,3\n29#1:354\n29#1:355,3\n30#1:359\n30#1:360,3\n31#1:364\n31#1:365,3\n32#1:369\n32#1:370,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.business.wrapper.ValueSetWrapper$special$$inlined$combine$1$3"
    f = "ValueSetWrapper.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    const/4 v6, 0x2

    aget-object v1, v1, v6

    check-cast v1, Ljava/util/List;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    const/16 v7, 0x8

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "country-2-codes"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getTg()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v9, "disease-agent-targeted"

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getVp()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v9, "sct-vaccines-covid-19"

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    const/4 v1, 0x3

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getMa()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v9, "vaccines-covid-19-auth-holders"

    invoke-direct {v3, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    const/4 v1, 0x4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getMp()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v6, "vaccines-covid-19-names"

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    const/4 v1, 0x5

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->getTr()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlin/Pair;

    const-string v6, "covid-19-lab-result"

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    const/4 v1, 0x6

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->getMa()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v3, Lkotlin/Pair;

    const-string v6, "covid-19-lab-test-manufacturer-and-name"

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    const/4 v1, 0x7

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->getTt()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v3, Lkotlin/Pair;

    const-string v5, "covid-19-lab-test-type"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    invoke-static {v7}, Lkotlin/collections/MapsKt___MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
