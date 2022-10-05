.class public Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;
.super Ljava/lang/Object;
.source "QrCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockInfo"
.end annotation


# instance fields
.field public final blocks:I

.field public final codewords:I

.field public final dataCodewords:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->codewords:I

    iput p2, p0, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->dataCodewords:I

    iput p3, p0, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->blocks:I

    return-void
.end method
