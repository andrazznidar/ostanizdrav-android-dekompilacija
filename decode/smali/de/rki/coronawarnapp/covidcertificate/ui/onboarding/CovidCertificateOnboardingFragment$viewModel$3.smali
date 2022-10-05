.class public final Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$viewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CovidCertificateOnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
        "+",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCovidCertificateOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CovidCertificateOnboardingFragment.kt\nde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$viewModel$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory;

    check-cast p2, Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Factory;

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->dccQrCodeCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Factory;->create(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DccQrCode must be provided by putDccQrCode first from start destination"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
