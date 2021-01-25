.class public final Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsResetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/settings/SettingsEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$ResetApp;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->access$confirmReset(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->access$navigateToOnboarding(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
