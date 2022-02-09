.class public final Lcom/upokecenter/numbers/NumberUtility$PowerCache;
.super Ljava/lang/Object;
.source "NumberUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/numbers/NumberUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerCache"
.end annotation


# instance fields
.field public final inputs:[Lcom/upokecenter/numbers/EInteger;

.field public final inputsInts:[I

.field public final outputs:[Lcom/upokecenter/numbers/EInteger;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    iput-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    iput-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    return-void
.end method


# virtual methods
.method public AddPower(ILcom/upokecenter/numbers/EInteger;)V
    .locals 0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-void
.end method

.method public AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V
    .locals 7

    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    const/16 v2, 0x80

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    :goto_0
    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v6, v2, v5

    aput v6, v2, v1

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v2, v5

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p1, v1, v4

    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    :cond_1
    aput v3, v1, v4

    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p2, p1, v4

    iget p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x7f

    :goto_1
    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v2, v5

    aput-object v6, v2, v1

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v6, v2, v5

    aput v6, v2, v1

    iget-object v2, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v2, v5

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p1, v1, v4

    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    :cond_4
    aput v3, v1, v4

    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aput-object p2, p1, v4

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;
    .locals 8

    iget-object v0, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p1, :cond_2

    :try_start_0
    iget v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    :goto_0
    iget v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object p1, p1, v2

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v5, v4, v3

    if-ltz v5, :cond_4

    aget v5, v4, v3

    if-ne v5, p1, :cond_4

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v1, p1, v3

    aget-object v5, p1, v2

    aput-object v5, p1, v3

    aput-object v1, p1, v2

    aget v1, v4, v3

    aget v5, v4, v2

    aput v5, v4, v3

    aput v1, v4, v2

    iget-object v1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v5, v1, v3

    aget-object v6, v1, v2

    aput-object v6, v1, v3

    aput-object v5, v1, v2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    aget-object v6, p1, v3

    aget-object v7, p1, v5

    aput-object v7, p1, v3

    aput-object v6, p1, v5

    aget p1, v4, v3

    aget v6, v4, v5

    aput v6, v4, v3

    aput p1, v4, v5

    aget-object p1, v1, v3

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    :cond_3
    iget-object p1, p0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object p1, p1, v2

    monitor-exit v0

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
