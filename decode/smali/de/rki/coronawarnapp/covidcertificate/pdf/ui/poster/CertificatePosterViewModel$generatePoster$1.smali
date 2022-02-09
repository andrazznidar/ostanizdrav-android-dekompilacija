.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CertificatePosterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.rki.coronawarnapp.covidcertificate.pdf.ui.poster.CertificatePosterViewModel$generatePoster$1"
    f = "CertificatePosterViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->access$getPDFFileName(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->pdfGenerator:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

    invoke-virtual {v1, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->createDgcPdf(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$Done;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->pdfGenerator:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PREVIEW:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    invoke-virtual {v1, p1, v5}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->renderPdfFileToBitmap(Ljava/io/File;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$Done;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2, v4}, Lde/rki/coronawarnapp/util/files/FileSharing;->getFileIntentProvider$default(Lde/rki/coronawarnapp/util/files/FileSharing;Ljava/io/File;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Generating poster failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;->error:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
