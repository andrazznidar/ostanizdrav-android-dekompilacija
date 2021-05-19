.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;
.super Ljava/lang/Object;
.source "ContactDiaryRetentionCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryRetentionCalculation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryRetentionCalculation.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n734#2:71\n825#2,2:72\n734#2:74\n825#2,2:75\n734#2:77\n825#2,2:78\n734#2:80\n825#2,2:81\n734#2:83\n825#2,2:84\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryRetentionCalculation.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation\n*L\n32#1:71\n32#1,2:72\n36#1:74\n36#1,2:75\n42#1:77\n42#1,2:78\n50#1:80\n50#1,2:81\n58#1:83\n58#1,2:84\n*E\n"
.end annotation


# instance fields
.field public final repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V
    .locals 1

    const-string v0, "timeStamper"

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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getLocationVisits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryLocationVisits$1;->label:I

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v4, "Contact Diary Location Visits total count: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "Contact Diary Location Visits to be deleted: "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->repository:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getPersonEncounters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteContactDiaryPersonEncounters$1;->label:I

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v4, "Contact Diary Persons Encounters total count: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "Contact Diary Persons Encounters to be deleted: "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getAggregatedRiskPerDateResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation$clearObsoleteRiskPerDate$1;->label:I

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v4, "Aggregated Risk Per Date Results total count: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->getDay()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->isOutOfRetention(Lorg/joda/time/LocalDate;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "AggregatedRiskPerDateResult to be deleted count: "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v0, "dateSaved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    const-string v0, "Days.daysBetween(dateSaved, today)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    const-string v0, "Days diff: "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
