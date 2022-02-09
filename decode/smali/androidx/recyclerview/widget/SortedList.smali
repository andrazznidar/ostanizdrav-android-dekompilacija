.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field public mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field public mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public mNewDataStart:I

.field public mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public mOldDataSize:I

.field public mOldDataStart:I

.field public mSize:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void
.end method


# virtual methods
.method public final addAllInternal([Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    move v3, v0

    move v4, v2

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_8

    aget-object v5, p1, v0

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v3, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v9, p1, v6

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_4

    aput-object v5, p1, v6

    goto :goto_3

    :cond_4
    if-eq v3, v0, :cond_5

    aput-object v5, p1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eq v3, v0, :cond_7

    aput-object v5, p1, v3

    :cond_7
    add-int/lit8 v4, v3, 0x1

    move v10, v4

    move v4, v3

    move v3, v10

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v0, :cond_9

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xa

    const-class v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    :cond_b
    :goto_5
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v4, v5, :cond_c

    if-ge v2, v3, :cond_e

    :cond_c
    if-ne v4, v5, :cond_d

    sub-int/2addr v3, v2

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {p1, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr p1, v3

    invoke-interface {v1, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_6

    :cond_d
    if-ne v2, v3, :cond_10

    sub-int/2addr v5, v4

    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    :cond_e
    :goto_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :cond_f
    :goto_7
    return-void

    :cond_10
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    aget-object v4, v5, v4

    aget-object v5, p1, v2

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v5, v4, v6

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v7, v1

    invoke-interface {v4, v7, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v5, v6, v7

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v7, v1

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v1, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v4, v5, v6

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    goto/16 :goto_5
.end method

.method public beginBatchedUpdates()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iget-object v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    :cond_1
    return-void
.end method

.method public final throwIfInMutationOperation()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
