.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "UserInfoItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation


# instance fields
.field public final viewBinding:Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d001e

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0403

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05ba

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1, v2}, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;->viewBinding:Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
