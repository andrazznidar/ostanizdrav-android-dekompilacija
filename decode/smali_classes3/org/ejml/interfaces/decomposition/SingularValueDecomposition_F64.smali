.class public interface abstract Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;
.super Ljava/lang/Object;
.source "SingularValueDecomposition_F64.java"

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
.method public abstract getSingularValues()[D
.end method

.method public abstract getV(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract numberOfSingularValues()I
.end method
