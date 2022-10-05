.class public Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M111;
.super Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.source "QrCodeMaskPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M111"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;-><init>(I)V

    return-void
.end method


# virtual methods
.method public apply(III)I
    .locals 1

    mul-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x2

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, p3

    return p1
.end method
