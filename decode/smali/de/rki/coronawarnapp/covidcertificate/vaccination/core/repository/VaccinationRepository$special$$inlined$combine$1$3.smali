.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n71#2,4:333\n91#3:337\n92#3,2:341\n94#3:344\n1547#4:338\n1618#4,2:339\n1620#4:343\n1#5:345\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository\n*L\n91#1:338\n91#1:339,2\n91#1:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$special$$inlined$combine$1$3"
    f = "VaccinationRepository.kt"
    l = {
        0x155,
        0x158
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

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v6, v1, v2

    aget-object v7, v1, v4

    aget-object v1, v1, v3

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    check-cast v6, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, p1

    move-object v9, v7

    move-object p1, p0

    move-object v7, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v8, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v11, v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iput-object v10, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v9, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v4, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->label:I

    invoke-static {v8, v11, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->access$getStates(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v6

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {v7, v5, v10, p1, v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Test: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$combine$1$3;->label:I

    invoke-interface {v10, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
