.class public final synthetic Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->resetTransitions()V

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0074

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$showMoveToRecycleBinDialog$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$showMoveToRecycleBinDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V

    const/16 v1, 0xc

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$1;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$1;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    sget-object v3, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$2;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$2;

    :cond_1
    const-string v1, "negativeButtonAction"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissAction"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    const v4, 0x7f1305a8

    const v5, 0x7f1305a6

    const v6, 0x7f1305a7

    const v7, 0x7f1303b9

    invoke-direct {v1, v4, v5, v6, v7}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;-><init>(IIII)V

    sget-object v4, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;

    invoke-direct {v4}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    sget-object v6, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_CONFIG:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v5, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->REQUEST_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v6, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v2, v3}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, p1, v6}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget-object p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    const-string p1, "RecycleBinDialogFragment"

    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
