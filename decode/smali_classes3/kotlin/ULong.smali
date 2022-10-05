.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final data:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->data:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lkotlin/ULong;

    iget-wide v0, p1, Lkotlin/ULong;->data:J

    iget-wide v2, p0, Lkotlin/ULong;->data:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    instance-of v2, p1, Lkotlin/ULong;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    iget-wide v4, p1, Lkotlin/ULong;->data:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "toString(this, checkRadix(radix))"

    const/16 v4, 0xa

    if-ltz v2, :cond_0

    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)I

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    ushr-long v5, v0, v2

    int-to-long v7, v4

    div-long/2addr v5, v7

    shl-long/2addr v5, v2

    mul-long v9, v5, v7

    sub-long/2addr v0, v9

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_1
    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)I

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)I

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
