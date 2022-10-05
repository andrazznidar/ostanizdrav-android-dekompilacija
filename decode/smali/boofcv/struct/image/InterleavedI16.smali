.class public abstract Lboofcv/struct/image/InterleavedI16;
.super Lboofcv/struct/image/InterleavedInteger;
.source "InterleavedI16.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/InterleavedI16<",
        "TT;>;>",
        "Lboofcv/struct/image/InterleavedInteger<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public data:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/InterleavedInteger;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedInteger;-><init>(III)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/InterleavedI16;->data:[S

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [S

    iput-object p1, p0, Lboofcv/struct/image/InterleavedI16;->data:[S

    return-void
.end method

.method public getPrimitiveDataType()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString_element(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lboofcv/struct/image/InterleavedI16;->data:[S

    aget-short p1, v1, p1

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%04x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
