.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactDiaryOverviewNestedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem$Data;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;->viewBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->contactDiaryOverviewElementImage:Landroid/widget/ImageView;

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem$Data;->drawableId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;->viewBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    const-string v0, "viewBinding.contactDiaryOverviewElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem$Data;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;

    move-result-object p1

    const-string p2, "IncludeContactDiaryOverv\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter$NestedItemViewHolder;-><init>(Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;)V

    return-object v0
.end method
