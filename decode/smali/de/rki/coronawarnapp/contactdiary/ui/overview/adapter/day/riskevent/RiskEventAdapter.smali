.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "RiskEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final events:Landroidx/recyclerview/widget/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/SortedList;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    new-instance v2, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$events$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$events$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;)V

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;->events:Landroidx/recyclerview/widget/SortedList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;->events:Landroidx/recyclerview/widget/SortedList;

    iget v0, v0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;->events:Landroidx/recyclerview/widget/SortedList;

    iget v1, v0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge p2, v1, :cond_1

    if-ltz p2, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt p2, v2, :cond_0

    sub-int/2addr p2, v2

    iget v0, v0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr p2, v0

    aget-object p2, v1, p2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    const-string v0, "events[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    invoke-static {p1, p2, p3}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Asked to get item at "

    const-string v1, " but size is "

    invoke-static {p3, p2, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, v0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;

    invoke-direct {p2, p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
