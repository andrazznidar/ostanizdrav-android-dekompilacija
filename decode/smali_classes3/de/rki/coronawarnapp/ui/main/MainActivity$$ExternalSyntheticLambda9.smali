.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda9;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda9;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;->createDeepLink(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;->request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    const-string v1, "testRegistrationRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00ed

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    invoke-virtual {v0, v2, v5, v4, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;->request:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string v1, "coronaTestQrCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a00ba

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    const-string p1, "allowTestReplacement"

    invoke-virtual {v6, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v6, v4, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;

    if-eqz v1, :cond_7

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;->error:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v5, v1

    new-instance v1, Lcom/google/android/material/transition/MaterialElevationScale;

    invoke-direct {v1, v2}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    iput-wide v5, v1, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/transition/MaterialElevationScale;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    iput-wide v5, v1, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0870

    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_9
    :goto_3
    return-void
.end method
