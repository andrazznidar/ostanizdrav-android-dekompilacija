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
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    instance-of v3, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDateData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDate;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    iget-boolean v3, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    iget-object v4, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qrCodeGUID"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    invoke-direct {v1, v4, v3, p1}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;-><init>(Ljava/lang/String;ZLorg/joda/time/LocalDate;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    if-eqz p1, :cond_3

    check-cast v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-boolean v5, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->$dccConsent:Z

    iget-object v4, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-boolean v6, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    iget-object v7, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    iget-object v9, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    iget-object v10, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    iget-object v11, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    iget-object v12, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hash"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "createdAt"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;-><init>(Lorg/joda/time/LocalDate;ZZLjava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->this$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iget-boolean v4, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->coronaTestConsent:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->deleteOldTest:Z

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;->label:I

    invoke-virtual {v3, v1, v4, p1, p0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->startRegistration(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
