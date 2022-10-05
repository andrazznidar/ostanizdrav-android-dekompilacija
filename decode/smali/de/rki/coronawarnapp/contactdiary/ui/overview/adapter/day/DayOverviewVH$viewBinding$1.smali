.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DayOverviewVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0284

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_b

    const v2, 0x7f0a05e6

    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a

    new-instance v8, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v3, v5}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0286

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v3, 0x7f0a012b

    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    const v3, 0x7f0a0278

    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemHeaderBinding;

    invoke-direct {v10, v5, v6, v7, v5}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0a0287

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v3, 0x7f0a0221

    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    const v6, 0x7f0a0226

    const v7, 0x7f0a0223

    if-eqz v13, :cond_7

    invoke-static {v5, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_5

    new-instance v5, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;

    move-object v11, v5

    move-object v12, v15

    invoke-direct/range {v11 .. v16}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const v11, 0x7f0a0288

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v3, 0x7f0a0222

    invoke-static {v12, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_3

    invoke-static {v12, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    move-object/from16 v18, v12

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_1

    new-instance v12, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;

    move-object v13, v12

    move-object/from16 v14, v18

    invoke-direct/range {v13 .. v19}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const v3, 0x7f0a0289

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v13, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v13, v6, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;

    move-object v6, v1

    move-object v7, v9

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemHeaderBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;)V

    return-object v1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v7

    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
