.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactDiaryOverviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewElementHolder"
.end annotation


# instance fields
.field public final nestedItemAdapter:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;

.field public final viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;)V
    .locals 1

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;

    invoke-direct {p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->nestedItemAdapter:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "viewDataBinding.contactD\u2026verviewNestedRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->nestedItemAdapter:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
