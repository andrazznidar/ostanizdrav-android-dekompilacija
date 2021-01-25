.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactDiaryOverviewNestedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedItemViewHolder"
.end annotation


# instance fields
.field public final viewBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;->viewBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;

    return-void
.end method
