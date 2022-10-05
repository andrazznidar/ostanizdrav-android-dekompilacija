.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/CameraX;

    check-cast p1, Ljava/lang/Void;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentDirections$ActionRatProfileQrCodeFragmentToRatProfileOnboardingFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentDirections$ActionRatProfileQrCodeFragmentToRatProfileOnboardingFragment;-><init>(Z)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a1

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303a6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v1, 0x7f1303a3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x7f1303a5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;)V

    iget-object v3, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1303a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->INSTANCE$1:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a05c7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
