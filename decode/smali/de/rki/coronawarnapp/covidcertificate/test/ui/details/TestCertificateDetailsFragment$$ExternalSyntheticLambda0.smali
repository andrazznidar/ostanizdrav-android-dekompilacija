.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    const-string v1, "$this_with"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel$startValidationRulesDownload$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel$startValidationRulesDownload$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
