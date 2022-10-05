.class public Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;
.super Ljava/lang/Object;
.source "EigenvalueSmall_F64.java"


# instance fields
.field public value0:Lorg/ejml/data/Complex_F64;

.field public value1:Lorg/ejml/data/Complex_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/Complex_F64;

    invoke-direct {v0}, Lorg/ejml/data/Complex_F64;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value0:Lorg/ejml/data/Complex_F64;

    new-instance v0, Lorg/ejml/data/Complex_F64;

    invoke-direct {v0}, Lorg/ejml/data/Complex_F64;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    return-void
.end method


# virtual methods
.method public symm2x2_fast(DDD)V
    .locals 8

    add-double v0, p1, p5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    sub-double/2addr p1, p5

    mul-double/2addr p1, v2

    mul-double v6, p1, p1

    move-wide v2, p3

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide p1

    iget-object p3, p0, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value0:Lorg/ejml/data/Complex_F64;

    add-double p4, v0, p1

    iput-wide p4, p3, Lorg/ejml/data/Complex_F64;->real:D

    iget-object p3, p0, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    sub-double/2addr v0, p1

    iput-wide v0, p3, Lorg/ejml/data/Complex_F64;->real:D

    return-void
.end method
