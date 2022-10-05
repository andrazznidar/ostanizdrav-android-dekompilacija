.class public Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;
.super Ljava/lang/Object;
.source "QrCodeAlignmentPatternLocator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final lookup:Lorg/ddogleg/struct/FastArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/FastArray<",
            "Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field public reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public samples:[F

.field public threshold:F


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/FastArray;

    const-class v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/FastArray;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->samples:[F

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    invoke-direct {v0, p1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    return-void
.end method
