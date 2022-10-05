.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

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

    const v1, 0x7f0a020f

    invoke-static {v0, v1}, Lkotlinx/coroutines/YieldKt;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0a0200

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01ff

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;

    const-string v3, "loadingLayoutGroup"

    const-string v4, "recyclerView"

    const-string v5, "emptyLayout"

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;

    iget-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v6

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->personOverviewAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, p1, v6, v2}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->loadingLayoutGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Loading;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->loadingLayoutGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
