.class public final Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RootDetectionDialogFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetectionDialogFragment.kt\nde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,63:1\n10#2,10:64\n*S KotlinDebug\n*F\n+ 1 RootDetectionDialogFragment.kt\nde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment\n*L\n22#1:64,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
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
.field public static final synthetic $r8$clinit:I


# instance fields
.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$vm$2;-><init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13044f

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V

    const v1, 0x7f13044a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f13044b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f0d0163

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
