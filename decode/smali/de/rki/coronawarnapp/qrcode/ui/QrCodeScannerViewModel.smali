.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "QrCodeScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerViewModel.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel\n+ 2 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,119:1\n37#2:120\n3#3:121\n*S KotlinDebug\n*F\n+ 1 QrCodeScannerViewModel.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel\n*L\n97#1:120\n116#1:121\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cameraSettings:Lde/rki/coronawarnapp/util/permission/CameraSettings;

.field public final checkInHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

.field public final dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

.field public final dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

.field public final qrCodeValidator:Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

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

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/permission/CameraSettings;Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeFileParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->cameraSettings:Lde/rki/coronawarnapp/util/permission/CameraSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeValidator:Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iput-object p5, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iput-object p6, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->checkInHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    iput-object p7, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p8, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object p9, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

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

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 6

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "onCoronaTestQrCode()"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onCoronaTestQrCode$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p2, :cond_4

    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;)V

    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coronaTestResult="

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final access$onDccQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "onDccQrCode()"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->dccHandler:Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onDccQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz p1, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz p1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)V

    :goto_3
    iget-object p0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final onScanResult(Ljava/lang/String;)V
    .locals 8

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCameraDeniedPermanently(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "setCameraDeniedPermanently(denied="

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->cameraSettings:Lde/rki/coronawarnapp/util/permission/CameraSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/permission/CameraSettings;->isCameraDeniedPermanently:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$setCameraDeniedPermanently$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$setCameraDeniedPermanently$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
