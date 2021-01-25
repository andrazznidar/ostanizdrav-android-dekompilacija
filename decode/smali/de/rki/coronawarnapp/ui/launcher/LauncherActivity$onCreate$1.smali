.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->Companion:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;->updateIntent:Landroid/content/Intent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->access$showUpdateNeededDialog(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
