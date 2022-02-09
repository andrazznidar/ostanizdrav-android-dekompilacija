.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryPersonListFragmentBinding.java"


# instance fields
.field public final contactDiaryPersonListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final contactDiaryPersonListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "contactDiaryPersonListNoItemsGroup",
            "contactDiaryPersonListNoItemsImage",
            "contactDiaryPersonListNoItemsSubtitle",
            "contactDiaryPersonListNoItemsTitle",
            "contactDiaryPersonListRecyclerView"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;->contactDiaryPersonListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;->contactDiaryPersonListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;

    return-object p0
.end method
