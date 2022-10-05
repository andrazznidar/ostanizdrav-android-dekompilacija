.class public interface abstract Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;
.super Ljava/lang/Object;
.source "BidiagonalDecomposition_F64.java"

# interfaces
.implements Lorg/ejml/interfaces/decomposition/DecompositionInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/ejml/data/Matrix;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ejml/interfaces/decomposition/DecompositionInterface<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDiagonal([D[D)V
.end method

.method public abstract getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getV(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
