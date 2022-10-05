.class public Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;
.super Ljava/lang/Object;
.source "ReidSolomonCodes.java"


# instance fields
.field public err_eval:Lorg/ddogleg/struct/DogArray_I8;

.field public err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

.field public errorLocations:Lorg/ddogleg/struct/DogArray_I32;

.field public errorLocatorPoly:Lorg/ddogleg/struct/DogArray_I8;

.field public errorX:Lorg/ddogleg/struct/DogArray_I8;

.field public generator:Lorg/ddogleg/struct/DogArray_I8;

.field public math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

.field public syndromes:Lorg/ddogleg/struct/DogArray_I8;

.field public tmp0:Lorg/ddogleg/struct/DogArray_I8;

.field public tmp1:Lorg/ddogleg/struct/DogArray_I8;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->generator:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp0:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp1:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocations:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocatorPoly:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->syndromes:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_eval:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-direct {v0, p1, p2}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    return-void
.end method


# virtual methods
.method public initToOne(Lorg/ddogleg/struct/DogArray_I8;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-virtual {p1, p2}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    const/4 p2, 0x1

    iput p2, p1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object p1, p1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aput-byte p2, p1, v0

    return-void
.end method
