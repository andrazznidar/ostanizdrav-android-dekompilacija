.class public abstract Lboofcv/struct/image/InterleavedI8;
.super Lboofcv/struct/image/InterleavedInteger;
.source "InterleavedI8.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/InterleavedI8<",
        "TT;>;>",
        "Lboofcv/struct/image/InterleavedInteger<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public data:[B


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

    iget-object v0, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iput-object p1, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    return-void
.end method

.method public getPrimitiveDataType()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString_element(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%02x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
