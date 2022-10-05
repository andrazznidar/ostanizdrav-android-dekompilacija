.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDataPrivacy;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00bb

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$ResolvePlayServicesException;

    if-eqz v0, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$ResolvePlayServicesException;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$ResolvePlayServicesException;->exception:Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    invoke-static {v0}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;->coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;->consentGiven:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;->allowReplacement:Z

    const-string v3, "testRegistrationRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v5, 0x7f0a00a9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v1, "coronaTestConsent"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "allowTestReplacement"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v5, v6, v4, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
