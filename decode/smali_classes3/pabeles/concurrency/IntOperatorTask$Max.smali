.class public Lpabeles/concurrency/IntOperatorTask$Max;
.super Lpabeles/concurrency/IntOperatorTask;
.source "IntOperatorTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpabeles/concurrency/IntOperatorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Max"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpabeles/concurrency/IntOperatorTask;-><init>(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)V

    return-void
.end method


# virtual methods
.method public getRawResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    return-object v0
.end method

.method public newInstance(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)Lpabeles/concurrency/IntOperatorTask;
    .locals 1

    new-instance v0, Lpabeles/concurrency/IntOperatorTask$Max;

    invoke-direct {v0, p1, p2, p3, p4}, Lpabeles/concurrency/IntOperatorTask$Max;-><init>(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)V

    return-object v0
.end method

.method public operator(Ljava/lang/Number;)V
    .locals 4

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->primitiveType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown primitive type "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpabeles/concurrency/IntOperatorTask;->primitiveType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRawResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lpabeles/concurrency/IntOperatorTask;->result:Ljava/lang/Number;

    return-void
.end method
