.class public final Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;
.super Ljava/lang/Object;
.source "DccTicketingCertificateFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingCertificateFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingCertificateFilter.kt\nde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,76:1\n1358#2:77\n1444#2,2:78\n764#2:80\n855#2,2:81\n764#2:83\n855#2,2:84\n1446#2,3:86\n764#2:89\n855#2,2:90\n3#3:92\n*S KotlinDebug\n*F\n+ 1 DccTicketingCertificateFilter.kt\nde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter\n*L\n45#1:77\n45#1:78,2\n50#1:80\n50#1:81,2\n51#1:83\n51#1:84,2\n45#1:86,3\n66#1:89\n66#1:90,2\n73#1:92\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;)V
    .locals 1

    const-string v0, "certificateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    return-void
.end method


# virtual methods
.method public final filter(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->certificateContainer:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->vaccinationCwaCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->recoveryCwaCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->testCwaCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getType()Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto/16 :goto_9

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->_values()[I

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :cond_7
    if-ge v10, v9, :cond_8

    aget v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v11}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->getType(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move v11, v6

    :goto_4
    if-nez v11, :cond_9

    const/4 v8, -0x1

    goto :goto_5

    :cond_9
    sget-object v8, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v9

    aget v8, v8, v9

    :goto_5
    if-eq v8, v3, :cond_10

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    const/4 v9, 0x5

    if-eq v8, v9, :cond_a

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_8

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->isRapidAntigenTestCertificate()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->isPCRTestCertificate()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v7, p2

    goto :goto_8

    :cond_f
    move-object v7, v2

    goto :goto_8

    :cond_10
    move-object v7, v1

    :cond_11
    :goto_8
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_3

    :cond_12
    move-object p2, v5

    :goto_9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const-string v3, "filterByTypeCount="

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_13

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getFnt()Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$2;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$2;

    invoke-virtual {v0, p2, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->filterIfExists(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p2

    if-nez p1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getGnt()Ljava/lang/String;

    move-result-object v1

    :goto_b
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$3;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$3;

    invoke-virtual {v0, p2, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->filterIfExists(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p2

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getDob()Ljava/lang/String;

    move-result-object p1

    :goto_c
    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;

    invoke-virtual {v0, p2, p1, v1}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->filterIfExists(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final filterIfExists(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {p3, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_2
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterIfExists="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") condition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
