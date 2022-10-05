.class public final Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestCovidCertificateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registerAndMaybeDelete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.submission.covidcertificate.RequestCovidCertificateViewModel$registerAndMaybeDelete$1"
    f = "RequestCovidCertificateViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dccConsent:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-object v4, v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    instance-of v5, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    const-string v6, "rawQrCode"

    if-eqz v5, :cond_2

    check-cast v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDateData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    iget-boolean v5, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    iget-object v7, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    iget-object v8, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "qrCodeGUID"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    invoke-direct {v4, v7, v5, v2, v8}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;-><init>(Ljava/lang/String;ZLorg/joda/time/LocalDate;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    if-eqz v2, :cond_3

    check-cast v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-boolean v9, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    iget-object v8, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-boolean v10, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    iget-object v11, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    iget-object v12, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    iget-object v13, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    iget-object v14, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    iget-object v15, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    iget-object v2, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hash"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createdAt"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    move-object v7, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;-><init>(Lorg/joda/time/LocalDate;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-object v5, v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iget-boolean v6, v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->coronaTestConsent:Z

    iget-boolean v2, v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->deleteOldTest:Z

    iput v3, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->label:I

    invoke-virtual {v5, v4, v6, v2, v0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->startRegistration(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
