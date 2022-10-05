.class public Lboofcv/alg/fiducial/qrcode/QrCode;
.super Ljava/lang/Object;
.source "QrCode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;,
        Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;,
        Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;,
        Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;
    }
.end annotation


# static fields
.field public static final LOCATION_BITS:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;


# instance fields
.field public Hinv:Lgeoregression/struct/homography/Homography2D_F64;

.field public alignment:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field public bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public corrected:[B

.field public error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

.field public failureCause:I

.field public mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

.field public message:Ljava/lang/String;

.field public mode:I

.field public ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public rawbits:[B

.field public threshCorner:D

.field public threshDown:D

.field public threshDownRight:D

.field public threshRight:D

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x29

    new-array v0, v0, [Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/16 v1, 0x29

    new-array v1, v1, [Ljava/util/ArrayList;

    sput-object v1, Lboofcv/alg/fiducial/qrcode/QrCode;->LOCATION_BITS:[Ljava/util/List;

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->L:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const/16 v4, 0x1a

    const/16 v5, 0x13

    invoke-virtual {v1, v3, v4, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    sget-object v4, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->M:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const/16 v6, 0x1a

    const/16 v7, 0x10

    invoke-virtual {v1, v4, v6, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    sget-object v6, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->Q:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const/16 v8, 0x1a

    const/16 v9, 0xd

    invoke-virtual {v1, v6, v8, v9, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    sget-object v8, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->H:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    const/16 v10, 0x1a

    const/16 v11, 0x9

    invoke-virtual {v1, v8, v10, v11, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v10, 0x2

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    const/16 v12, 0x2c

    invoke-direct {v1, v12, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    aput-object v1, v0, v10

    aget-object v1, v0, v10

    const/16 v11, 0x2c

    const/16 v12, 0x22

    invoke-virtual {v1, v3, v11, v12, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v10

    const/16 v12, 0x1c

    invoke-virtual {v1, v4, v11, v12, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v10

    const/16 v12, 0x16

    invoke-virtual {v1, v6, v11, v12, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v10

    invoke-virtual {v1, v8, v11, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    const/16 v13, 0x46

    invoke-direct {v1, v13, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v11, 0x3

    aput-object v1, v0, v11

    aget-object v1, v0, v11

    const/16 v14, 0x37

    invoke-virtual {v1, v3, v13, v14, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v11

    const/16 v14, 0x2c

    invoke-virtual {v1, v4, v13, v14, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v11

    const/16 v13, 0x23

    const/16 v14, 0x11

    invoke-virtual {v1, v6, v13, v14, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v11

    invoke-virtual {v1, v8, v13, v9, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v13, v10, [I

    fill-array-data v13, :array_2

    const/16 v15, 0x64

    invoke-direct {v1, v15, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v13, 0x4

    aput-object v1, v0, v13

    aget-object v1, v0, v13

    const/16 v14, 0x50

    invoke-virtual {v1, v3, v15, v14, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v13

    const/16 v14, 0x32

    const/16 v15, 0x20

    invoke-virtual {v1, v4, v14, v15, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v13

    const/16 v15, 0x18

    invoke-virtual {v1, v6, v14, v15, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v13

    const/16 v14, 0x19

    const/16 v15, 0x9

    invoke-virtual {v1, v8, v14, v15, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v14, v10, [I

    fill-array-data v14, :array_3

    const/16 v15, 0x86

    invoke-direct {v1, v15, v14}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v14, 0x5

    aput-object v1, v0, v14

    aget-object v1, v0, v14

    const/16 v12, 0x6c

    invoke-virtual {v1, v3, v15, v12, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v14

    const/16 v12, 0x43

    const/16 v15, 0x2b

    invoke-virtual {v1, v4, v12, v15, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v14

    const/16 v12, 0x21

    const/16 v2, 0xf

    invoke-virtual {v1, v6, v12, v2, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v14

    const/16 v14, 0xb

    invoke-virtual {v1, v8, v12, v14, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v12, v10, [I

    fill-array-data v12, :array_4

    const/16 v14, 0xac

    invoke-direct {v1, v14, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v12, 0x6

    aput-object v1, v0, v12

    aget-object v1, v0, v12

    const/16 v14, 0x56

    const/16 v7, 0x44

    invoke-virtual {v1, v3, v14, v7, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v12

    const/16 v7, 0x1b

    invoke-virtual {v1, v4, v15, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v12

    invoke-virtual {v1, v6, v15, v5, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v12

    invoke-virtual {v1, v8, v15, v2, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v11, [I

    fill-array-data v7, :array_5

    const/16 v14, 0xc4

    invoke-direct {v1, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/4 v7, 0x7

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v14, 0x62

    const/16 v2, 0x4e

    invoke-virtual {v1, v3, v14, v2, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x31

    const/16 v14, 0x1f

    invoke-virtual {v1, v4, v2, v14, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x20

    const/16 v14, 0xe

    invoke-virtual {v1, v6, v2, v14, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x27

    invoke-virtual {v1, v8, v2, v9, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v11, [I

    fill-array-data v2, :array_6

    const/16 v9, 0xf2

    invoke-direct {v1, v9, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aget-object v1, v0, v1

    const/16 v2, 0x79

    const/16 v9, 0x61

    invoke-virtual {v1, v3, v2, v9, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x8

    aget-object v1, v0, v1

    const/16 v2, 0x3c

    const/16 v9, 0x26

    invoke-virtual {v1, v4, v2, v9, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x8

    aget-object v1, v0, v1

    const/16 v2, 0x28

    const/16 v9, 0x12

    invoke-virtual {v1, v6, v2, v9, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-virtual {v1, v8, v2, v14, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v11, [I

    fill-array-data v2, :array_7

    const/16 v9, 0x124

    invoke-direct {v1, v9, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object v1, v0, v1

    const/16 v2, 0x92

    const/16 v9, 0x74

    invoke-virtual {v1, v3, v2, v9, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    const/16 v2, 0x3a

    const/16 v9, 0x24

    invoke-virtual {v1, v4, v2, v9, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    const/16 v2, 0x10

    invoke-virtual {v1, v6, v9, v2, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    const/16 v2, 0xc

    invoke-virtual {v1, v8, v9, v2, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v11, [I

    fill-array-data v7, :array_8

    const/16 v14, 0x15a

    invoke-direct {v1, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const/16 v1, 0xa

    aget-object v1, v0, v1

    const/16 v7, 0x56

    const/16 v14, 0x44

    invoke-virtual {v1, v3, v7, v14, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0xa

    aget-object v1, v0, v1

    const/16 v7, 0x45

    invoke-virtual {v1, v4, v7, v15, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {v1, v6, v15, v5, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0xa

    aget-object v1, v0, v1

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v15, v7, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v11, [I

    fill-array-data v7, :array_9

    const/16 v14, 0x194

    invoke-direct {v1, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0xb

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v14, 0x65

    const/16 v5, 0x51

    invoke-virtual {v1, v3, v14, v5, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v5, 0x50

    const/16 v14, 0x32

    const/4 v15, 0x1

    invoke-virtual {v1, v4, v5, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v5, 0x32

    const/16 v14, 0x16

    invoke-virtual {v1, v6, v5, v14, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v8, v9, v2, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v5, v11, [I

    fill-array-data v5, :array_a

    const/16 v7, 0x1d2

    invoke-direct {v1, v7, v5}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/16 v5, 0x74

    const/16 v7, 0x5c

    invoke-virtual {v1, v3, v5, v7, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v5, 0x3a

    invoke-virtual {v1, v4, v5, v9, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v5, 0x2e

    const/16 v7, 0x14

    invoke-virtual {v1, v6, v5, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x2a

    const/16 v14, 0xe

    const/4 v15, 0x7

    invoke-virtual {v1, v8, v7, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v11, [I

    fill-array-data v7, :array_b

    const/16 v14, 0x214

    invoke-direct {v1, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0xd

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v14, 0x85

    const/16 v15, 0x6b

    invoke-virtual {v1, v3, v14, v15, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v14, 0x3b

    const/16 v15, 0x25

    const/16 v12, 0x8

    invoke-virtual {v1, v4, v14, v15, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v12, 0x2c

    const/16 v14, 0x14

    const/16 v15, 0x8

    invoke-virtual {v1, v6, v12, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v7, 0x21

    const/16 v12, 0xb

    invoke-virtual {v1, v8, v7, v12, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v13, [I

    fill-array-data v7, :array_c

    const/16 v12, 0x245

    invoke-direct {v1, v12, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0xe

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v12, 0x91

    const/16 v14, 0x73

    invoke-virtual {v1, v3, v12, v14, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v12, 0x40

    const/16 v14, 0x28

    invoke-virtual {v1, v4, v12, v14, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v12, 0xb

    const/16 v14, 0x10

    invoke-virtual {v1, v6, v9, v14, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v8, v9, v2, v12}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v13, [I

    fill-array-data v7, :array_d

    const/16 v12, 0x28f

    invoke-direct {v1, v12, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0xf

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v12, 0x6d

    const/16 v14, 0x57

    const/4 v15, 0x5

    invoke-virtual {v1, v3, v12, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v12, 0x41

    const/16 v14, 0x29

    invoke-virtual {v1, v4, v12, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v12, 0x36

    const/16 v14, 0x18

    invoke-virtual {v1, v6, v12, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v7, 0xb

    invoke-virtual {v1, v8, v9, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v7, v13, [I

    fill-array-data v7, :array_e

    const/16 v14, 0x2dd

    invoke-direct {v1, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v7, 0x10

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v14, 0x7a

    const/16 v15, 0x62

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v14, v15, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v9, 0x49

    const/16 v14, 0x2d

    const/4 v15, 0x7

    invoke-virtual {v1, v4, v9, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0xf

    const/16 v9, 0x2b

    const/16 v15, 0x13

    invoke-virtual {v1, v6, v9, v15, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v8, v14, v2, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v13, [I

    fill-array-data v2, :array_f

    const/16 v7, 0x32f

    invoke-direct {v1, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/16 v7, 0x87

    const/16 v9, 0x6b

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v7, v9, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x4a

    const/16 v9, 0xa

    invoke-virtual {v1, v4, v7, v5, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x32

    const/16 v9, 0x16

    invoke-virtual {v1, v6, v7, v9, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v2, 0x2a

    const/16 v7, 0xe

    invoke-virtual {v1, v8, v2, v7, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v13, [I

    fill-array-data v2, :array_10

    const/16 v7, 0x385

    invoke-direct {v1, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0x96

    const/16 v7, 0x78

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0x45

    const/16 v7, 0x9

    const/16 v9, 0x2b

    invoke-virtual {v1, v4, v2, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0x32

    const/16 v7, 0x11

    const/16 v9, 0x16

    invoke-virtual {v1, v6, v2, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0x2a

    const/16 v7, 0xe

    invoke-virtual {v1, v8, v2, v7, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v13, [I

    fill-array-data v2, :array_11

    const/16 v7, 0x3df

    invoke-direct {v1, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/16 v7, 0x8d

    const/16 v9, 0x71

    invoke-virtual {v1, v3, v7, v9, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x46

    const/16 v9, 0x2c

    invoke-virtual {v1, v4, v7, v9, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x2f

    const/16 v9, 0x15

    const/16 v15, 0x11

    invoke-virtual {v1, v6, v7, v9, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v2, 0x27

    const/16 v7, 0x9

    const/16 v9, 0xd

    invoke-virtual {v1, v8, v2, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    new-array v2, v13, [I

    fill-array-data v2, :array_12

    const/16 v7, 0x43d

    invoke-direct {v1, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aget-object v1, v0, v1

    const/16 v2, 0x87

    const/16 v7, 0x6b

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x14

    aget-object v1, v0, v1

    const/16 v2, 0x43

    const/16 v7, 0x29

    invoke-virtual {v1, v4, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x14

    aget-object v1, v0, v1

    const/16 v2, 0x18

    const/16 v7, 0xf

    invoke-virtual {v1, v6, v12, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x14

    aget-object v1, v0, v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v8, v2, v7, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v7, v2, [I

    fill-array-data v7, :array_13

    const/16 v2, 0x484

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x15

    aget-object v1, v0, v1

    const/16 v2, 0x90

    const/16 v7, 0x74

    invoke-virtual {v1, v3, v2, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x15

    aget-object v1, v0, v1

    const/16 v2, 0x44

    const/16 v7, 0x2a

    const/16 v9, 0x11

    invoke-virtual {v1, v4, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x15

    aget-object v1, v0, v1

    const/16 v2, 0x32

    const/16 v7, 0x16

    invoke-virtual {v1, v6, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x15

    aget-object v1, v0, v1

    const/16 v2, 0x10

    const/16 v9, 0x13

    invoke-virtual {v1, v8, v5, v2, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v9, v2, [I

    fill-array-data v9, :array_14

    const/16 v2, 0x4ea

    invoke-direct {v1, v2, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v2, 0x8b

    const/16 v9, 0x6f

    invoke-virtual {v1, v3, v2, v9, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x4a

    const/16 v9, 0x11

    invoke-virtual {v1, v4, v2, v5, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/4 v2, 0x7

    const/16 v9, 0x18

    invoke-virtual {v1, v6, v12, v9, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x25

    const/16 v7, 0x22

    const/16 v9, 0xd

    invoke-virtual {v1, v8, v2, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v7, v2, [I

    fill-array-data v7, :array_15

    const/16 v2, 0x554

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x17

    aget-object v1, v0, v1

    const/16 v2, 0x97

    const/16 v7, 0x79

    invoke-virtual {v1, v3, v2, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x17

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v7, 0x2f

    invoke-virtual {v1, v4, v2, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x17

    aget-object v1, v0, v1

    const/16 v2, 0xb

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x17

    aget-object v1, v0, v1

    const/16 v2, 0x10

    const/16 v9, 0xf

    invoke-virtual {v1, v8, v14, v9, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v9, v2, [I

    fill-array-data v9, :array_16

    const/16 v2, 0x5c2

    invoke-direct {v1, v2, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    aput-object v1, v0, v7

    aget-object v1, v0, v7

    const/16 v2, 0x93

    const/16 v9, 0x75

    const/4 v15, 0x6

    invoke-virtual {v1, v3, v2, v9, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x49

    invoke-virtual {v1, v4, v2, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0xb

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v7

    const/16 v2, 0x1e

    const/16 v7, 0x10

    invoke-virtual {v1, v8, v5, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v7, v2, [I

    fill-array-data v7, :array_17

    const/16 v2, 0x634

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aget-object v1, v0, v1

    const/16 v2, 0x84

    const/16 v7, 0x6a

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x19

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v7, 0x2f

    invoke-virtual {v1, v4, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x19

    aget-object v1, v0, v1

    const/4 v2, 0x7

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x19

    aget-object v1, v0, v1

    const/16 v2, 0x16

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v7, v2, [I

    fill-array-data v7, :array_18

    const/16 v2, 0x6aa

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    const/16 v2, 0x8e

    const/16 v7, 0x72

    const/16 v9, 0xa

    invoke-virtual {v1, v3, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0x13

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    const/16 v2, 0x32

    const/16 v7, 0x1c

    const/16 v9, 0x16

    invoke-virtual {v1, v6, v2, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    const/16 v2, 0x21

    const/16 v7, 0x10

    invoke-virtual {v1, v8, v5, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x5

    new-array v7, v2, [I

    fill-array-data v7, :array_19

    const/16 v2, 0x724

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    const/16 v2, 0x98

    const/16 v7, 0x7a

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    const/16 v2, 0x49

    const/16 v7, 0x16

    invoke-virtual {v1, v4, v2, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    const/16 v2, 0x35

    const/16 v7, 0x17

    invoke-virtual {v1, v6, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    const/16 v2, 0xc

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1a

    const/16 v2, 0x781

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    const/16 v2, 0x93

    const/16 v7, 0x75

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    const/16 v2, 0x49

    invoke-virtual {v1, v4, v2, v14, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    const/16 v2, 0x18

    invoke-virtual {v1, v6, v12, v2, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    const/16 v2, 0xb

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1b

    const/16 v2, 0x803

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aget-object v1, v0, v1

    const/16 v2, 0x92

    const/16 v7, 0x74

    const/4 v9, 0x7

    invoke-virtual {v1, v3, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1d

    aget-object v1, v0, v1

    const/16 v2, 0x49

    const/16 v7, 0x15

    invoke-virtual {v1, v4, v2, v14, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1d

    aget-object v1, v0, v1

    const/16 v2, 0x35

    const/16 v7, 0x17

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v2, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1d

    aget-object v1, v0, v1

    const/16 v2, 0x13

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1c

    const/16 v2, 0x889

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    const/16 v2, 0x91

    const/16 v7, 0x73

    const/4 v11, 0x5

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v7, 0x2f

    const/16 v11, 0x13

    invoke-virtual {v1, v4, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    const/16 v2, 0x18

    const/16 v7, 0xf

    invoke-virtual {v1, v6, v12, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    const/16 v2, 0x17

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1d

    const/16 v2, 0x913

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/16 v2, 0x91

    const/16 v7, 0x73

    const/16 v11, 0xd

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    invoke-virtual {v1, v4, v2, v5, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/16 v2, 0x2a

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/16 v2, 0x17

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1e

    const/16 v2, 0x9a1

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v1, 0x20

    aget-object v1, v0, v1

    const/16 v2, 0x91

    const/16 v7, 0x73

    const/16 v11, 0x11

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x20

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0xa

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x20

    aget-object v1, v0, v1

    const/16 v2, 0xa

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x20

    aget-object v1, v0, v1

    const/16 v2, 0x13

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_1f

    const/16 v2, 0xa33

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x21

    aget-object v1, v0, v1

    const/16 v2, 0x91

    const/16 v7, 0x73

    const/16 v11, 0x11

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x21

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0xe

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x21

    aget-object v1, v0, v1

    const/16 v2, 0x1d

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x21

    aget-object v1, v0, v1

    const/16 v2, 0xb

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x6

    new-array v7, v2, [I

    fill-array-data v7, :array_20

    const/16 v2, 0xac9

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aget-object v1, v0, v1

    const/16 v2, 0x91

    const/16 v7, 0x73

    const/16 v11, 0xd

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x22

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0xe

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x22

    aget-object v1, v0, v1

    const/16 v2, 0x2c

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x22

    aget-object v1, v0, v1

    const/16 v2, 0x3b

    const/16 v7, 0x10

    invoke-virtual {v1, v8, v5, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v7, v2, [I

    fill-array-data v7, :array_21

    const/16 v2, 0xb3c

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/16 v2, 0x97

    const/16 v7, 0x79

    const/16 v11, 0xc

    invoke-virtual {v1, v3, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v7, 0x2f

    invoke-virtual {v1, v4, v2, v7, v11}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/16 v2, 0x27

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/16 v2, 0x16

    const/16 v7, 0xf

    invoke-virtual {v1, v8, v14, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v7, v2, [I

    fill-array-data v7, :array_22

    const/16 v2, 0xbda

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/16 v7, 0x97

    const/16 v11, 0x79

    const/4 v15, 0x6

    invoke-virtual {v1, v3, v7, v11, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x4b

    const/16 v11, 0x2f

    invoke-virtual {v1, v4, v7, v11, v15}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v5}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    aget-object v1, v0, v2

    const/16 v2, 0xf

    invoke-virtual {v1, v8, v14, v2, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v7, v2, [I

    fill-array-data v7, :array_23

    const/16 v2, 0xc7c

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/16 v2, 0x98

    const/16 v7, 0x7a

    const/16 v10, 0x11

    invoke-virtual {v1, v3, v2, v7, v10}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0x1d

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/16 v2, 0x31

    const/16 v7, 0x18

    invoke-virtual {v1, v6, v12, v7, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/16 v2, 0xf

    invoke-virtual {v1, v8, v14, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v7, v2, [I

    fill-array-data v7, :array_24

    const/16 v2, 0xd22

    invoke-direct {v1, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v1, 0x26

    aget-object v1, v0, v1

    const/16 v2, 0x98

    const/16 v7, 0x7a

    invoke-virtual {v1, v3, v2, v7, v13}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x26

    aget-object v1, v0, v1

    const/16 v2, 0x4a

    const/16 v7, 0xd

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x26

    aget-object v1, v0, v1

    const/16 v2, 0x30

    const/16 v5, 0x18

    invoke-virtual {v1, v6, v12, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x26

    aget-object v1, v0, v1

    const/16 v2, 0x2a

    const/16 v5, 0xf

    invoke-virtual {v1, v8, v14, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v5, v2, [I

    fill-array-data v5, :array_25

    const/16 v2, 0xdcc

    invoke-direct {v1, v2, v5}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/16 v2, 0x93

    const/16 v5, 0x75

    const/16 v7, 0x14

    invoke-virtual {v1, v3, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v5, 0x2f

    const/16 v7, 0x28

    invoke-virtual {v1, v4, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/16 v2, 0x2b

    const/16 v5, 0x18

    invoke-virtual {v1, v6, v12, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/16 v2, 0xa

    const/16 v5, 0xf

    invoke-virtual {v1, v8, v14, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    new-instance v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_26

    const/16 v5, 0xe7a

    invoke-direct {v1, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;-><init>(I[I)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v1, 0x28

    aget-object v1, v0, v1

    const/16 v2, 0x94

    const/16 v5, 0x76

    const/16 v7, 0x13

    invoke-virtual {v1, v3, v2, v5, v7}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x28

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    const/16 v3, 0x2f

    const/16 v5, 0x12

    invoke-virtual {v1, v4, v2, v3, v5}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x28

    aget-object v1, v0, v1

    const/16 v2, 0x22

    const/16 v3, 0x18

    invoke-virtual {v1, v6, v12, v3, v2}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xf

    invoke-virtual {v0, v8, v14, v2, v1}, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->add(Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;III)V

    move v2, v9

    :goto_0
    const/16 v0, 0x28

    if-gt v2, v0, :cond_0

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;

    invoke-direct {v0, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;-><init>(I)V

    sget-object v1, Lboofcv/alg/fiducial/qrcode/QrCode;->LOCATION_BITS:[Ljava/util/List;

    iget-object v0, v0, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->bits:Ljava/util/List;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x16
        0x26
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x18
        0x2a
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1a
        0x2e
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x1c
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1e
        0x36
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x22
        0x3e
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v0, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v0, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v0, 0x0

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    new-instance v2, Lorg/ddogleg/struct/DogArray;

    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/fiducial/qrcode/QrCode$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    const/4 v2, 0x1

    iput v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v0, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v0, Lgeoregression/struct/homography/Homography2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/homography/Homography2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-virtual {p0}, Lboofcv/alg/fiducial/qrcode/QrCode;->reset()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCode;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCode;-><init>()V

    iget v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    iput v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    iput-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    iput-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    iget v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    iput v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :goto_1
    iput-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    iput-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    iget-wide v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    iput-wide v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    iget-wide v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    iput-wide v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    iget-wide v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    iput-wide v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    iput v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    const/4 v2, 0x0

    iput v2, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    :goto_2
    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v1}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    iget-object v3, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v3, v2}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    iget-object v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v4, v5}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget v4, v3, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    iput v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    iget v4, v3, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    iput v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v1, v3}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-virtual {v1, v2}, Lgeoregression/struct/homography/Homography2D_F64;->setTo(Lgeoregression/struct/homography/Homography2D_F64;)V

    return-object v0
.end method

.method public getNumberOfModules()I
    .locals 1

    iget v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public reset()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    iput-wide v3, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    iput-wide v3, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    const/4 v1, -0x1

    iput v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    sget-object v1, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->L:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    iput-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    sget-object v1, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M111:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    iput-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    iput v0, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v0, 0x1

    iput v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    iput v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    const/4 v0, 0x0

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    return-void
.end method
