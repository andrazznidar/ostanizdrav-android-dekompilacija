.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;
.super Ljava/lang/Object;
.source "LauncherActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "shortcut_extra"

    const/4 v3, 0x0

    const-string v4, "intent"

    if-eqz v0, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->Companion:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/util/AppShortcuts;->valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/AppShortcuts;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;->start(Landroid/content/Context;Lde/rki/coronawarnapp/util/AppShortcuts;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/AppShortcuts;->valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/AppShortcuts;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;->start(Landroid/content/Context;Lde/rki/coronawarnapp/util/AppShortcuts;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;->updateIntent:Landroid/content/Intent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->access$showUpdateNeededDialog(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
