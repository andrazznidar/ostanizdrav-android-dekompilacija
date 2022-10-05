.class public abstract Lboofcv/core/image/FactoryGImageGray$GSingleBase;
.super Ljava/lang/Object;
.source "FactoryGImageGray.java"

# interfaces
.implements Lboofcv/core/image/GImageGray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/core/image/GImageGray;"
    }
.end annotation


# instance fields
.field public image:Lboofcv/struct/image/ImageGray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lboofcv/struct/image/ImageGray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    return-void
.end method
