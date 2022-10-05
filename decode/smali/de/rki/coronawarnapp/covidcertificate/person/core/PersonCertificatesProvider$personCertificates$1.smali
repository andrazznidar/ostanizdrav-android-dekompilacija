.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonCertificatesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;",
        ">;",
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
    value = "SMAP\nPersonCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,105:1\n1192#2,2:106\n1220#2,4:108\n1475#2:112\n1500#2,3:113\n1503#2,3:123\n1547#2:126\n1618#2,2:127\n764#2:129\n855#2,2:130\n1620#2:132\n357#3,7:116\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1\n*L\n39#1:106,2\n39#1:108,4\n41#1:112\n41#1:113,3\n41#1:123,3\n50#1:126\n50#1:127,2\n55#1:129\n55#1:130,2\n50#1:132\n41#1:116,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.core.PersonCertificatesProvider$personCertificates$1"
    f = "PersonCertificatesProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    invoke-direct {v0, v1, p4}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->allCwaCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->vaccinationInfos:Ljava/util/Set;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;->getPersonGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Resetting cwa user"

    invoke-virtual {v4, v9, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1$1;

    invoke-virtual {v4, v8}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v14, v12, v13

    const-string v14, "PersonCertificates for %s with %d certs."

    invoke-virtual {v10, v14, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;->getDccWalletInfo()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    move-result-object v10

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHasNotificationBadge()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v10, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getBoosterNotification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    move-result-object v14

    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_9

    goto :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v6

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual/range {v19 .. v19}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v13

    move-object/from16 v17, v18

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    if-nez v16, :cond_d

    :goto_7
    const/16 v17, 0x0

    :cond_d
    move-object/from16 v6, v17

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    if-nez v6, :cond_f

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getLastSeenBoosterRuleIdentifier()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v14}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-ne v6, v13, :cond_10

    move v6, v13

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v12, v6

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v11, v13

    const-string v13, "Badge count of %s =%s"

    invoke-virtual {v6, v13, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-static {v5}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->toCertificateSortOrder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v6, v5, v9, v12, v10}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;-><init>(Ljava/util/List;ZILde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto/16 :goto_2

    :cond_11
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
