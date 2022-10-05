.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoveryCertificateDetailsFragment.kt"

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
.field public final synthetic $this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;->$this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;->$this_onCertificateReady:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation$OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation$OpenCovPassInfo;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->onNavEvent(Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
