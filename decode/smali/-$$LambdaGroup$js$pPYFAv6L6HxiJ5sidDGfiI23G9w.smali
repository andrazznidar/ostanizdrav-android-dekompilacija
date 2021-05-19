.class public final L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;
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

    iput p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$id$:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090074

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090075

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090078

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    iget-object p1, p0, L-$$LambdaGroup$js$pPYFAv6L6HxiJ5sidDGfiI23G9w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090077

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void
.end method
