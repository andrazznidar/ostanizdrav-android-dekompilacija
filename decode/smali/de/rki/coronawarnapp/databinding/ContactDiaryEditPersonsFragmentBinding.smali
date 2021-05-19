.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryEditPersonsFragmentBinding.java"


# instance fields
.field public final contactDiaryPersonListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final deleteButton:Landroid/widget/Button;

.field public final personsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->contactDiaryPersonListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->deleteButton:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->personsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0028

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    return-object p0
.end method
