.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryOnboardingFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryOnboardingFragment;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;->access$getVm$p(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;)Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Exporting person and location entries"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw v0

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090041

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupMenu$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090040

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x7f09029a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
