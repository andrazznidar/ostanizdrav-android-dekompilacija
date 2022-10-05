.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->deviceTimeIncorrectDialog:Lcom/google/android/play/core/splitinstall/zzt;

    if-eqz v0, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/zzt;->zza:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301d5

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f1301d3

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f1301d4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p1, "deviceTimeIncorrectDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
