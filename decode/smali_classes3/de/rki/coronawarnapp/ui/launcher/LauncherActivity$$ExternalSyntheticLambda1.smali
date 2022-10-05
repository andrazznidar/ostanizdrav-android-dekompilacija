.class public final synthetic Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;

    sget v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->$r8$clinit:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchIntent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filledIntent:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->start(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ForceUpdate;

    if-eqz v1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ForceUpdate;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ForceUpdate;->forceUpdate:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13069b

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13069a

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v1, 0x7f130699

    new-instance v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_4
    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowRootedDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowRootedDialog;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V

    new-instance v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    invoke-direct {v1}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragmentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "RootDetectionDialogFragment_RequestKey"

    invoke-virtual {v3, p1, v0, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iput-boolean v2, v1, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    iget-object p1, v1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "RootDetectionDialogFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
