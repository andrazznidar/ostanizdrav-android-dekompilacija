.class public Landroidx/core/provider/CalleeHandler;
.super Ljava/lang/Object;
.source "CalleeHandler.java"


# direct methods
.method public static Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;
    .locals 3

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p2, :cond_2

    new-instance p0, Lkotlinx/coroutines/channels/ConflatedChannel;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ArrayChannel;

    invoke-direct {p2, p0, p1, p3}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/LinkedListChannel;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/RendezvousChannel;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ArrayChannel;

    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    if-ne p1, p2, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Lkotlinx/coroutines/channels/ConflatedChannel;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ArrayChannel;

    if-ne p1, p2, :cond_a

    sget-object p2, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    :cond_a
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p0
.end method

.method public static LSB([BI)[B
    .locals 3

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static sum([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
