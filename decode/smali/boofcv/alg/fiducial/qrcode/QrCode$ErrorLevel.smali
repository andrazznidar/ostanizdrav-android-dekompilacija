.class public final enum Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;
.super Ljava/lang/Enum;
.source "QrCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/qrcode/QrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

.field public static final enum H:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

.field public static final enum L:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

.field public static final enum M:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

.field public static final enum Q:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->L:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->M:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    new-instance v4, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->Q:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    new-instance v5, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->H:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->$VALUES:[Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;
    .locals 1

    const-class v0, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    return-object p0
.end method

.method public static values()[Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;
    .locals 1

    sget-object v0, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->$VALUES:[Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    invoke-virtual {v0}, [Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    return-object v0
.end method
