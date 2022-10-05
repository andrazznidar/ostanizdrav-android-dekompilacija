.class public interface abstract Lorg/ejml/data/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract create(II)Lorg/ejml/data/Matrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/ejml/data/Matrix;",
            ">(II)TT;"
        }
    .end annotation
.end method

.method public abstract getNumCols()I
.end method

.method public abstract getNumRows()I
.end method

.method public abstract getType()Lorg/ejml/data/MatrixType;
.end method
