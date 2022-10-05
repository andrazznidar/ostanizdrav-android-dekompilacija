.class public final Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;
.super Ljava/lang/Object;
.source "DccTicketingDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingDialogHelper.kt\nde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation


# direct methods
.method public static show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$1;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$2;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$3;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$show$3;

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "positiveButtonAction"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "negativeButtonAction"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dismissAction"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;->getConfig()Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    move-result-object p0

    sget-object p5, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Companion;

    const-string p5, "dialogConfig"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;

    invoke-direct {p5}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->PARAM_DIALOG_CONFIG:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v0, p0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->REQUEST_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p4}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Companion;

    const-string p1, "DccTicketingDialogFragment"

    invoke-virtual {p5, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
