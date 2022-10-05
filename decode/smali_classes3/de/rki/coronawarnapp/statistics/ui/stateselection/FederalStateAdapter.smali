.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "FederalStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;->internalData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;->internalData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;->internalData:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;->viewBinding:Lde/rki/coronawarnapp/databinding/FederalStateInputAdapterItemBinding;

    iget-object p3, p3, Lde/rki/coronawarnapp/databinding/FederalStateInputAdapterItemBinding;->label:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter$VH;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
