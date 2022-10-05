.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;",
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
    value = "SMAP\nVaccinationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1741#2,3:440\n616#2,12:443\n764#2:455\n855#2,2:456\n1601#2,9:458\n1849#2:467\n1850#2:469\n1610#2:470\n1#3:468\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2\n*L\n181#1:440,3\n189#1:443,12\n196#1:455\n196#1:456,2\n204#1:458,9\n204#1:467\n204#1:469\n204#1:470\n204#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$deleteCertificate$2"
    f = "VaccinationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

.field public final synthetic $deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const-string v0, "VaccinationRepository"

    if-nez v2, :cond_5

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    aput-object v2, v0, v4

    const-string v2, "Can\'t find certificate, doesn\'t exist? (%s)"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    move-object v9, v5

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v8, :cond_7

    move v8, v3

    move-object v9, v10

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v8, :cond_f

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    iget-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;->$deletedVaccination:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_9

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v5, v5, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    move-result-object v5

    goto :goto_4

    :cond_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Person has no certificate after removal, removing person."

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v5

    :cond_c
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
