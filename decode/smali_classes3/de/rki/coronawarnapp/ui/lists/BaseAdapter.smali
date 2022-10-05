.class public abstract Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;->onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;->onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V

    return-void
.end method

.method public abstract onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;->onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;

    move-result-object p1

    return-object p1
.end method
