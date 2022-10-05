.class public final Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$showCertificateDeletionRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$showCertificateDeletionRequest$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$showCertificateDeletionRequest$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;

    move-result-object v2

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel$recycleTestCertificateConfirmed$1;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel$recycleTestCertificateConfirmed$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
