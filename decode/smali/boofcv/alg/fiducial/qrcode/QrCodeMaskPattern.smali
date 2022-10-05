.class public abstract Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;
.super Ljava/lang/Object;
.source "QrCodeMaskPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M000;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M001;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M010;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M011;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M100;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M101;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M110;,
        Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M111;
    }
.end annotation


# static fields
.field public static final M000:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M001:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M010:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M011:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M100:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M101:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M110:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public static final M111:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M000;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M000;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M000:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M001;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M001;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M001:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M010;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M010;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M010:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M011;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M011;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M011:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M100;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M100;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M100:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M101;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M101;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M101:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M110;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M110;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M110:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M111;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern$M111;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M111:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(III)I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
