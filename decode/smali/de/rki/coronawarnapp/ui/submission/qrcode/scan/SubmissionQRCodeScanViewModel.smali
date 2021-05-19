.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionQRCodeScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$InvalidQRCodeException;,
        Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;
    }
.end annotation


# instance fields
.field public final registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final scanStatusValue:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/ScanStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final showRedeemedTokenWarning:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testResultDataCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;)V
    .locals 3

    const-string v0, "submissionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultDataCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->testResultDataCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->showRedeemedTokenWarning:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->scanStatusValue:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;-><init>(Lde/rki/coronawarnapp/ui/submission/ApiRequestState;Lde/rki/coronawarnapp/util/formatter/TestResult;I)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method

.method public static final access$checkTestResult(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lde/rki/coronawarnapp/util/formatter/TestResult;->REDEEMED:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$InvalidQRCodeException;

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$InvalidQRCodeException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
