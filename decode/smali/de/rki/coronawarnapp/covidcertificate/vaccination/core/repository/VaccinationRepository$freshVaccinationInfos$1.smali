.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1547#2:440\n1618#2,3:441\n1#3:444\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1\n*L\n89#1:440\n89#1:441,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$freshVaccinationInfos$1"
    f = "VaccinationRepository.kt"
    l = {
        0x5a
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
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-direct {p3, v0, p4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v3

    move-object v1, v4

    move-object v4, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iput-object v7, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;->label:I

    invoke-static {v6, v5, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->access$getStates(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    const-string v9, "data"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "certificateStates"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-direct {v9, v4, v8, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move v2, v3

    move-object v1, v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "Tests: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
