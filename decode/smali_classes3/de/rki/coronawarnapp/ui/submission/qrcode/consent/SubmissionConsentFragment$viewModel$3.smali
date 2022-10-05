.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;-><init>()V
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


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

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

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$Factory;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragmentArgs;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragmentArgs;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragmentArgs;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragmentArgs;->allowTestReplacement:Z

    invoke-interface {p1, p2, v0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$Factory;->create(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p1

    return-object p1
.end method
