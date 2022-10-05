.class public Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;
.super Ljava/lang/Object;
.source "GlobalFixedBinaryFilter.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public down:Z

.field public inputType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation
.end field

.field public threshold:D


# direct methods
.method public constructor <init>(DZLboofcv/struct/image/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->threshold:D

    iput-boolean p3, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->down:Z

    iput-object p4, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-void
.end method


# virtual methods
.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 3

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iget-wide v0, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->threshold:D

    iget-boolean v2, p0, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;->down:Z

    invoke-static {p1, p2, v0, v1, v2}, Lboofcv/alg/filter/binary/GThresholdImageOps;->threshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;DZ)Lboofcv/struct/image/GrayU8;

    return-void
.end method
