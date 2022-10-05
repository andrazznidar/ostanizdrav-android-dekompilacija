.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->onNavEvent(Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation;)V

    return-void
.end method
