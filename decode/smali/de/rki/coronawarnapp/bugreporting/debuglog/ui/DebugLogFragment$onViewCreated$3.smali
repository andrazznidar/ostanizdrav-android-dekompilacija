.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLogDeletionRequest;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLogDeletionRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301cf

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1301ce

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V

    const p1, 0x7f1301cc

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda3;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda3;

    const v1, 0x7f1301cd

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToPrivacyFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a005c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadFragment;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a005b

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadHistory;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadHistory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a005d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLowStorageDialog;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLowStorageDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301fa

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1301c7

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda3;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda3;

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V

    const p1, 0x7f1302a2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Export;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Export;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Export;->snapshot:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;->path:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "snapshot.path.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v6, v5}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->determineMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/files/FileSharing;->context:Landroid/content/Context;

    const-string/jumbo v5, "si.gov.ostanizdrav.fileProvider"

    invoke-static {v2, v5}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "getUriForFile(\n        c\u2026ORITY,\n        path\n    )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "if (createChooserIntent)\u2026lder.intent\n            }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "FileSharing"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "Intent created %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p1, "fileSharing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
