.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->onNavEvent(Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation;)V

    return-void
.end method
