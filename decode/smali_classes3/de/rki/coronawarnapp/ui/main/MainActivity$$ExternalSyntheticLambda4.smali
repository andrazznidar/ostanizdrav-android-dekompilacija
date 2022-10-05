.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "isOnboardingDone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v1, 0x7f0a083f

    invoke-static {v0, v1}, Lkotlinx/coroutines/YieldKt;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0a01ac

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01a9

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentEvents;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "PersonOverviewFragment"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, " onNavEvent(event=%s)"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, p1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;

    iget v5, v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;->position:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_2
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v1

    :goto_3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a009a

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;

    iget-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;->personIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 v6, 0x4

    invoke-direct {v4, v5, p1, v3, v6}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;I)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowDeleteDialog;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1305ea

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f1305e7

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f1305e8

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v2, 0x7f1305e9

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentEvents;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;

    if-eqz v1, :cond_6

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v2, 0x7f1305f9

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/ShowRefreshErrorDialog;->error:Ljava/lang/Throwable;

    instance-of p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    if-eqz p1, :cond_5

    const p1, 0x7f1305ee

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_4

    :cond_6
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenCovPassInfo;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0098

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
