.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryLocationListFragmentBinding.java"


# instance fields
.field public final contactDiaryLocationListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final contactDiaryLocationListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


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
            "contactDiaryLocationListNoItemsGroup",
            "contactDiaryLocationListNoItemsImage",
            "contactDiaryLocationListNoItemsSubtitle",
            "contactDiaryLocationListNoItemsTitle",
            "contactDiaryLocationListRecyclerView"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListFragmentBinding;->contactDiaryLocationListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListFragmentBinding;->contactDiaryLocationListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListFragmentBinding;
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

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListFragmentBinding;

    return-object p0
.end method
