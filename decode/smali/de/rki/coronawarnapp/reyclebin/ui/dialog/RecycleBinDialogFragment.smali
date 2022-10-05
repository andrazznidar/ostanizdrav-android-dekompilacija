.class public final Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RecycleBinDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycleBinDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleBinDialogFragment.kt\nde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Action",
        "Companion",
        "Config",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

.field public static final PARAM_DIALOG_ACTION:Ljava/lang/String;

.field public static final PARAM_DIALOG_CONFIG:Ljava/lang/String;

.field public static final REQUEST_KEY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    const-class v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;

    const-string v0, "RecycleBinDialogFragment_REQUEST_KEY"

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->REQUEST_KEY:Ljava/lang/String;

    const-string v0, "RecycleBinDialogFragment_PARAM_DIALOG_ACTION"

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_ACTION:Ljava/lang/String;

    const-string v0, "RecycleBinDialogFragment_PARAM_DIALOG_CONFIG"

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_CONFIG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    new-instance v2, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    new-instance v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialog config is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;->Dismissed:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->setAction(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setAction(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setAction(action=%s)"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->REQUEST_KEY:Ljava/lang/String;

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_ACTION:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
