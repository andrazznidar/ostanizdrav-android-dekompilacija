.class public Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;
.super Ljava/lang/Object;
.source "QrCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alignment"
.end annotation


# instance fields
.field public moduleFound:Lgeoregression/struct/point/Point2D_F64;

.field public moduleX:I

.field public moduleY:I

.field public pixel:Lgeoregression/struct/point/Point2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    return-void
.end method
