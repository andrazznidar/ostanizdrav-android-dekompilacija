.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryEditLocationsFragmentBinding.java"


# instance fields
.field public final contactDiaryLocationListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final deleteButton:Landroid/widget/Button;

.field public final locationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->contactDiaryLocationListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->deleteButton:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->locationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0027

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    return-object p0
.end method
