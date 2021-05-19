.class public final L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$id$:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw v0

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getPowerManagement()Lde/rki/coronawarnapp/util/device/PowerManagement;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/util/device/PowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$znQ6TdwohGEfmwprkq2FNzFEkH4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getPowerManagement()Lde/rki/coronawarnapp/util/device/PowerManagement;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/util/device/PowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    invoke-static {p1, v2, v0, v1}, Lcom/google/zxing/client/android/R$id;->startActivitySafely$default(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
