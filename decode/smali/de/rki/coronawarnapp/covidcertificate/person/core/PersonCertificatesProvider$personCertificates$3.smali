.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonCertificatesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;",
        ">;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1358#2:95\n1444#2,5:96\n1849#2,2:101\n1547#2:103\n1618#2,2:104\n764#2:106\n855#2,2:107\n1620#2:109\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3\n*L\n45#1:95\n45#1:96,5\n47#1:101,2\n53#1:103\n53#1:104,2\n56#1:106\n56#1:107,2\n53#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.core.PersonCertificatesProvider$personCertificates$3"
    f = "PersonCertificatesProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    invoke-direct {v0, v1, p5}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const-string/jumbo v10, "vaccPersons=%s, tests=%s, recos=%s, cwaUser=%s"

    invoke-virtual {v5, v10, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v6

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v7

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v8

    const-string v13, "PersonCertificates for %s with %d certs."

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHasNotificationBadge()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v7

    const/4 v15, 0x0

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual/range {v17 .. v17}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    move v14, v8

    move-object/from16 v15, v16

    goto :goto_4

    :cond_7
    if-nez v14, :cond_8

    :goto_5
    const/4 v15, 0x0

    :cond_8
    check-cast v15, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-nez v15, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getHasBoosterNotification()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_6
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    add-int/2addr v11, v12

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v13, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v8

    const-string v14, "Badge count of %s =%s"

    invoke-virtual {v12, v14, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    const-string v13, "<this>"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v9, [Lkotlin/jvm/functions/Function1;

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;

    aput-object v14, v13, v7

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$2;

    aput-object v14, v13, v8

    invoke-static {v13}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v12, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;-><init>(Ljava/util/List;ZI)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
