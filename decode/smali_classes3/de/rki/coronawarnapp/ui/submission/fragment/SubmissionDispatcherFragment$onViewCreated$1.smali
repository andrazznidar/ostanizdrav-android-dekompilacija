.class public final Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionDispatcherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToTAN;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00c7

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$OpenTestCenterUrl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    const v0, 0x7f13052f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.submi\u2026er_card_test_center_link)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToContact;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00c6

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToQRCodeScan;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "shared_element_container"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTransitionName(Ljava/lang/String;)V

    const/4 v10, -0x1

    const v5, 0x7f0a0453

    const/4 v2, 0x0

    new-instance v11, Landroidx/navigation/NavOptions;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00ef

    const/4 v4, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v11, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
