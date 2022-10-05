.class public Lboofcv/alg/geo/robust/GenerateHomographyLinear;
.super Ljava/lang/Object;
.source "GenerateHomographyLinear.java"


# instance fields
.field public H:Lorg/ejml/data/DMatrixRMaj;

.field public alg:Lboofcv/abst/geo/Estimate1ofEpipolar;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;->H:Lorg/ejml/data/DMatrixRMaj;

    new-instance v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

    invoke-direct {v0, p1}, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;-><init>(Z)V

    new-instance p1, Lcom/upokecenter/cbor/StringRefs;

    invoke-direct {p1, v0}, Lcom/upokecenter/cbor/StringRefs;-><init>(Lboofcv/alg/geo/h/HomographyDirectLinearTransform;)V

    iput-object p1, p0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;->alg:Lboofcv/abst/geo/Estimate1ofEpipolar;

    return-void
.end method
