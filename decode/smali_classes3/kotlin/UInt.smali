.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final data:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->data:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/UInt;

    iget p1, p1, Lkotlin/UInt;->data:I

    iget v0, p0, Lkotlin/UInt;->data:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkotlin/UInt;->data:I

    instance-of v1, p1, Lkotlin/UInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    iget p1, p1, Lkotlin/UInt;->data:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/UInt;->data:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkotlin/UInt;->data:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
