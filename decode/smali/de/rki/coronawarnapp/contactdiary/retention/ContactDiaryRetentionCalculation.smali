.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;
.super Ljava/lang/Object;
.source "ContactDiaryRetentionCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryRetentionCalculation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryRetentionCalculation.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n764#2:82\n855#2,2:83\n764#2:85\n855#2,2:86\n764#2:88\n855#2,2:89\n764#2:91\n855#2,2:92\n764#2:94\n855#2,2:95\n764#2:98\n855#2,2:99\n1#3:97\n*S KotlinDebug\n*F\n+ 1 ContactDiaryRetentionCalculation.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation\n*L\n33#1:82\n33#1:83,2\n37#1:85\n37#1:86,2\n43#1:88\n43#1:89,2\n51#1:91\n51#1:92,2\n59#1:94\n59#1:95,2\n67#1:98\n67#1:99,2\n*E\n"
.end annotation


# instance fields
.field public final repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    return-void
.end method


# virtual methods
.method public final clearObsoleteContactDiaryLocationVisits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getLocationVisits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Contact Diary Location Visits total count: "

    invoke-static {v6, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "Contact Diary Location Visits to be deleted: "

    invoke-static {v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    invoke-virtual {p1, v4, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->deleteLocationVisits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearObsoleteContactDiaryPersonEncounters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getPersonEncounters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Contact Diary Persons Encounters total count: "

    invoke-static {v6, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "Contact Diary Persons Encounters to be deleted: "

    invoke-static {v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    invoke-virtual {p1, v4, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->deletePersonEncounters(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearObsoleteCoronaTests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getTestResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v8, v7, v5

    const-string v8, "Contact Diary Corona Tests total count: %d"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    sget-object v9, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v8, v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual {v2, v8}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v5

    const-string v8, "Contact Diary Corona Tests to be deleted: %d"

    invoke-virtual {p1, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iput-object v6, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteCoronaTests$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "deleteTests(tests=%s)"

    invoke-virtual {p1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryCoronaTestDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    move-result-object p1

    invoke-interface {p1, v6, v1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearObsoleteRiskPerDate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getEwDayRiskStates()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Aggregated Risk Per Date Results total count: "

    invoke-static {v6, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v7, v7, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "AggregatedRiskPerDateResult to be deleted count: "

    invoke-static {v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    invoke-interface {p1, v4, v0}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->deleteAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isOutOfRetention(Lorg/joda/time/LocalDate;)Z
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Days diff: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    if-ge v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
