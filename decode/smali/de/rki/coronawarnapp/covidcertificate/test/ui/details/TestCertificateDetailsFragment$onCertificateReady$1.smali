.class public final Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;
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
.field public final synthetic $this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;->$this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;->$this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$OpenCovPassInfo;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->onNavEvent(Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
