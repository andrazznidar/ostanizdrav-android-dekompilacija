.class public abstract Lboofcv/struct/image/GrayF;
.super Lboofcv/struct/image/ImageGray;
.source "GrayF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/GrayF<",
        "TT;>;>",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/ImageGray;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/ImageGray;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getDataType()Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->F:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method
