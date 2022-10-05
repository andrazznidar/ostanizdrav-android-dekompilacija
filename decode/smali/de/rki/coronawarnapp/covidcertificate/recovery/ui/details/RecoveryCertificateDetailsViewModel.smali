.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RecoveryCertificateDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCertificateDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n47#2:84\n49#2:88\n50#3:85\n55#3:87\n106#4:86\n1#5:89\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel\n*L\n35#1:84\n35#1:88\n35#1:85\n35#1:87\n35#1:86\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

.field public final dccValidationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

.field public final errors:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final exportError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final fromScanner:Z

.field public qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

.field public final recoveryCertificate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public final recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;ZLde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccValidationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->fromScanner:Z

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->dccValidationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->errors:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->exportError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p2, p4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-static {p3, p1, p4, p5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->recoveryCertificate:Landroidx/lifecycle/LiveData;

    return-void
.end method
