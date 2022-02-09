.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "CertificatePosterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$Factory;,
        Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState;
    }
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

.field public final dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final error:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportException;",
            ">;"
        }
    .end annotation
.end field

.field public final fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

.field public final mutableUiState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final pdfGenerator:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

.field public final sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/files/FileSharing;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;)V
    .locals 8

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSharing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p4, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->pdfGenerator:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->error:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$InProgress;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$InProgress;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final access$getPDFFileName(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFirstName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getLastName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFirstName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getLastName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "health_certificate_"

    const-string v0, ".pdf"

    invoke-static {p1, p0, v0}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCleared()V
    .locals 10

    invoke-super {p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->onCleared()V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CertificatePosterFragment closed. Deleting pdf export now."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$deleteFile$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$deleteFile$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
