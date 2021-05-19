.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "DayDataNestedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;->bind(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;

    invoke-direct {p2, p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter$NestedItemViewHolder;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
