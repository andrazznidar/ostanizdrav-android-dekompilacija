.class final Lj$/util/concurrent/j;
.super Lj$/util/concurrent/p;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I

.field j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IIIJI)V
    .locals 0

    iput p7, p0, Lj$/util/concurrent/j;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    iput-wide p5, p0, Lj$/util/concurrent/j;->j:J

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/Consumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->b()Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    return v1

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->b()Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1100

    return v0

    :pswitch_0
    const/16 v0, 0x1101

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    :goto_0
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/p;->b()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/p;->b()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :goto_0
    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 11

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v7, p0, Lj$/util/concurrent/p;->g:I

    add-int v3, v0, v7

    ushr-int/lit8 v6, v3, 0x1

    if-gt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/concurrent/j;

    iget-object v4, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iget v5, p0, Lj$/util/concurrent/p;->h:I

    iput v6, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v8, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v8, v1

    iput-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    :goto_0
    return-object v2

    :goto_1
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v7, p0, Lj$/util/concurrent/p;->g:I

    add-int v3, v0, v7

    ushr-int/lit8 v6, v3, 0x1

    if-gt v6, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lj$/util/concurrent/j;

    iget-object v4, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iget v5, p0, Lj$/util/concurrent/p;->h:I

    iput v6, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v8, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v8, v1

    iput-wide v8, p0, Lj$/util/concurrent/j;->j:J

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
