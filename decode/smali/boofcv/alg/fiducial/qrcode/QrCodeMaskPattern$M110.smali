.class public Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M110;
.super Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.source "QrCodeMaskPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M110"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;-><init>(I)V

    return-void
.end method


# virtual methods
.method public apply(III)I
    .locals 0

    mul-int/2addr p1, p2

    rem-int/lit8 p2, p1, 0x2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p3

    return p1
.end method
