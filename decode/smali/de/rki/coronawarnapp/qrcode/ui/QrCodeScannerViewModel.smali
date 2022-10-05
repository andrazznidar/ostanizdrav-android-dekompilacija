.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "QrCodeScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerViewModel.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,212:1\n1#2:213\n37#3:214\n3#4:215\n*S KotlinDebug\n*F\n+ 1 QrCodeScannerViewModel.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel\n*L\n189#1:214\n209#1:215\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final checkInHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

.field public final dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

.field public final dccMaxPersonChecker:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;

.field public final dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final dccTicketingQrCodeHandler:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

.field public final qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

.field public final qrCodeValidator:Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

.field public final recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

.field public final recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/qrcode/ui/ScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeFileParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingQrCodeHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCertificatesProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCoronaTestsProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccMaxPersonChecker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeValidator:Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iput-object p5, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->checkInHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    iput-object p6, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccTicketingQrCodeHandler:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    iput-object p7, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p8, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object p9, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iput-object p10, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iput-object p11, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p12, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccMaxPersonChecker:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method

.method public static final access$onCheckInQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onCheckInQrCode()"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->checkInHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    invoke-virtual {v3, p1}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;)Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;

    move-result-object p1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkInResult="

    invoke-static {v3, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->ONBOARDED_2_0:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    xor-int/2addr p0, v3

    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;

    if-eqz v1, :cond_1

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;

    iget p1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;->errorTextRes:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-direct {v1, p1, p0}, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;Z)V

    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$onCoronaTestQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "onCoronaTestQrCode()"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    sget-object v2, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;->getRawQrCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v4}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->findCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p2, :cond_5

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    if-eqz p2, :cond_7

    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;)V

    :goto_3
    move-object p0, p1

    move-object p1, p2

    :goto_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coronaTestResult="

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method

.method public static final access$onDccQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    const-string v3, "<this>"

    const-string v4, "containerId=%s,checkerResult=%s"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;

    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;

    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v10, "onDccQrCode()"

    invoke-virtual {p2, v10, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getQrCode()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->findCertificate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    if-eqz p2, :cond_7

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycledContainerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/DccResult$InRecycleBin;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$InRecycleBin;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccMaxPersonChecker:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;->checkForMaxPersons(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    invoke-virtual {v2, p0, v0}, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p0, v1, v8

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    invoke-static {p2}, Lcom/google/common/collect/Sets;->uri(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;-><init>(Landroid/net/Uri;)V

    :goto_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_6

    :cond_a
    instance-of v2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    invoke-virtual {v2, p0, v0}, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_5
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p0, v1, v8

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;

    iget p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;->max:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;

    invoke-static {p2}, Lcom/google/common/collect/Sets;->uri(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;-><init>(Landroid/net/Uri;I)V

    move-object p0, p1

    move-object p1, v0

    goto :goto_6

    :cond_c
    instance-of p0, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;

    if-eqz p0, :cond_d

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Importing new certificate is blocked"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;

    iget p2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;-><init>(I)V

    goto :goto_4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)V

    move-object p1, p2

    :goto_6
    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method

.method public static final access$onTicketValidationQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccTicketingQrCodeHandler:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onTicketValidationQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTicketValidationQrCode failed"

    invoke-virtual {v0, p2, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    if-eqz v0, :cond_4

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;->data:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorMessage(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;Lde/rki/coronawarnapp/util/ui/LazyString;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/Error;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/qrcode/ui/Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final onScanResult(Ljava/lang/String;)V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
