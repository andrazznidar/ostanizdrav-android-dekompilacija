.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;
.super Ljava/lang/Object;
.source "DccMaxPersonChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccMaxPersonChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccMaxPersonChecker.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1547#2:68\n1618#2,3:69\n*S KotlinDebug\n*F\n+ 1 DccMaxPersonChecker.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker\n*L\n23#1:68\n23#1:69,3\n*E\n"
.end annotation


# instance fields
.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "personCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final checkForMaxPersons(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->I$1:I

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->I$0:I

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object p2, p2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getDccPersonWarnThreshold()I

    move-result v4

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getDccPersonCountMax()I

    move-result p2

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->I$0:I

    iput p2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->I$1:I

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$checkForMaxPersons$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v4

    move-object v6, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;

    return-object p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne p2, v2, :cond_8

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;

    return-object p1

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x0

    const-string v3, ", no of persons is "

    if-le p2, p1, :cond_9

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v4, "Maximum exceeded. Max is "

    invoke-static {v4, p1, v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;

    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;-><init>(II)V

    return-object p2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p2, v1, :cond_a

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v4, "Threshold reached. Threshold is "

    invoke-static {v4, v1, v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;

    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;-><init>(II)V

    return-object p2

    :cond_a
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;

    return-object p1
.end method
