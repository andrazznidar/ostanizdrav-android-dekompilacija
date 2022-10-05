.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogUploadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;

    const v1, 0x7f1301f9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v0, 0x7f1301c6

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
