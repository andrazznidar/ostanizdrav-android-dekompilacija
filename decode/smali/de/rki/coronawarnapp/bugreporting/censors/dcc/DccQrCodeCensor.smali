.class public final Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;
.super Ljava/lang/Object;
.source "DccQrCodeCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccQrCodeCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccQrCodeCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1849#2,2:285\n1849#2,2:287\n*S KotlinDebug\n*F\n+ 1 DccQrCodeCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor\n*L\n23#1:285,2\n27#1:287,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;

.field public static final certificateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final qrCodeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->qrCodeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->certificateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCertificateToCensor(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->certificateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {v2, p1, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->qrCodeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "###"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->certificateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor$checkLog$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcc/dateOfBirth"

    invoke-virtual {v3, v4, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v2

    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFamilyName$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "nameData/familyName"

    invoke-virtual {v3, v4, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    :goto_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFamilyNameStandardized$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nameData/familyNameStandardized"

    invoke-virtual {v3, v4, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getGivenName$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "nameData/givenName"

    invoke-virtual {v3, v4, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getGivenNameStandardized$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "nameData/givenNameStandardized"

    invoke-virtual {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    :goto_7
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    const-string v4, "\""

    const-string v5, " "

    if-eqz v2, :cond_b

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMarketAuthorizationHolderId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "vaccination/marketAuthorizationHolderId"

    invoke-virtual {v3, v2, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMedicalProductId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "vaccination/medicalProductId"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "vaccination/targetId"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "vaccination/certificateIssuer"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "vaccination/uniqueCertificateIdentifier"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " vaccination/certificateCountry "

    invoke-virtual {v2, v3, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\"vaccination/certificateCountry\""

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccineId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vaccination/vaccineId"

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vaccination/vaccinatedOnFormatted"

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "vaccination/dt"

    invoke-virtual {v2, v1, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    goto/16 :goto_b

    :cond_a
    move-object v3, v2

    goto/16 :goto_b

    :cond_b
    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v2, :cond_f

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestCenter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestCenter()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "test/testCenter"

    invoke-virtual {v3, v2, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    :goto_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestResult()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "test/testResult"

    invoke-virtual {v3, v2, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/testType"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/testName"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/testNameAndManufacturer"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_a
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAtFormatted()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/sampleCollectedAtFormatted"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v3

    sget-object v6, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v6}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toString(dayFormatter2DigitYear)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "test/sampleCollectedAt"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/targetId"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/certificateIssuer"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "test/uniqueCertificateIdentifier"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " test/certificateCountry "

    invoke-virtual {v2, v3, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\"test/certificateCountry\""

    invoke-virtual {v2, v1, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    goto/16 :goto_b

    :cond_f
    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v2, :cond_10

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v2

    const-string v6, "recovery/certificateIssuer"

    invoke-virtual {v3, v2, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v6, "recovery/uniqueCertificateIdentifier"

    invoke-virtual {v2, v3, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " recovery/certificateCountry "

    invoke-virtual {v2, v3, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\"recovery/certificateCountry\""

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recovery/testedPositiveOnFormatted"

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recovery/validFromFormatted"

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v3

    const-string v5, "recovery/validUntilFormatted"

    invoke-virtual {v2, v3, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzew;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v3

    :cond_10
    :goto_b
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    return-object p1
.end method
