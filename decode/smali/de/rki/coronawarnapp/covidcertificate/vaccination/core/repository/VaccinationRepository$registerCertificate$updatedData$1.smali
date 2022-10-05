.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nVaccinationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n659#2,11:440\n1741#2,3:452\n1#3:451\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1\n*L\n126#1:440,11\n134#1:452,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$registerCertificate$updatedData$1"
    f = "VaccinationRepository.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v4

    move v9, v8

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v12

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getPersonIdentifier(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v5

    move-object v10, v11

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    :goto_1
    move-object v10, v4

    :cond_5
    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const-string v2, "VaccinationRepository"

    if-nez v10, :cond_6

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)V

    sget-object v9, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-direct {v10, v7, v4, v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v8

    const-string v7, "Creating new person for %s"

    invoke-virtual {v9, v7, v11}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v7

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v7, v5

    :goto_2
    if-nez v7, :cond_b

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/joda/time/Instant;

    invoke-direct {v13}, Lorg/joda/time/Instant;-><init>()V

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    const/16 v20, 0x0

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qrCodeExtractor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;->qrCode:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v23}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->setQrCodeExtractor(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    invoke-virtual {v8, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->setPreParsedData$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V

    iget-object v11, v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    move-result-object v2

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->label:I

    invoke-static {v7, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->access$getStates(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v10

    :goto_3
    check-cast v5, Ljava/util/Map;

    invoke-static {v2, v1, v4, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    move-result-object v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "Certificate is already registered: %s"

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->ALREADY_REGISTERED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v1, v2, v4, v3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;I)V

    throw v1
.end method
