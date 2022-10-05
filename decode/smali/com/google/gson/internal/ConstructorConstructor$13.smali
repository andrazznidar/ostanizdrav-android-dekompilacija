.class public Lcom/google/gson/internal/ConstructorConstructor$13;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static svd(ZZZ)Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;
    .locals 2

    new-instance v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method
