.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactDiaryOverviewRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final contentContainer:Landroid/widget/LinearLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;->contactDiaryOverviewRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;->contentContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;
    .locals 4

    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090542

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
