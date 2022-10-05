.class public Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M100;
.super Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.source "QrCodeMaskPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M100"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;-><init>(I)V

    return-void
.end method


# virtual methods
.method public apply(III)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    rem-int/lit8 p2, p2, 0x2

    not-int p1, p2

    and-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, p3

    return p1
.end method
