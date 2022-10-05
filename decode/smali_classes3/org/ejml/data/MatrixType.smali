.class public final enum Lorg/ejml/data/MatrixType;
.super Ljava/lang/Enum;
.source "MatrixType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejml/data/MatrixType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/ejml/data/MatrixType;

.field public static final enum CDRM:Lorg/ejml/data/MatrixType;

.field public static final enum CSCC:Lorg/ejml/data/MatrixType;

.field public static final enum DDRM:Lorg/ejml/data/MatrixType;

.field public static final enum DSCC:Lorg/ejml/data/MatrixType;

.field public static final enum DTRIPLET:Lorg/ejml/data/MatrixType;

.field public static final enum FDRM:Lorg/ejml/data/MatrixType;

.field public static final enum FSCC:Lorg/ejml/data/MatrixType;

.field public static final enum FTRIPLET:Lorg/ejml/data/MatrixType;

.field public static final enum UNSPECIFIED:Lorg/ejml/data/MatrixType;

.field public static final enum ZDRM:Lorg/ejml/data/MatrixType;

.field public static final enum ZSCC:Lorg/ejml/data/MatrixType;


# instance fields
.field public final bits:I

.field public final classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final dense:Z

.field public final real:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v7, Lorg/ejml/data/MatrixType;

    const-class v6, Lorg/ejml/data/DMatrixRMaj;

    const-string v1, "DDRM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x40

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v7, Lorg/ejml/data/MatrixType;->DDRM:Lorg/ejml/data/MatrixType;

    new-instance v0, Lorg/ejml/data/MatrixType;

    const-class v14, Lorg/ejml/data/FMatrixRMaj;

    const-string v9, "FDRM"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v0, Lorg/ejml/data/MatrixType;->FDRM:Lorg/ejml/data/MatrixType;

    new-instance v1, Lorg/ejml/data/MatrixType;

    const-class v21, Lorg/ejml/data/ZMatrixRMaj;

    const-string v16, "ZDRM"

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x40

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v1, Lorg/ejml/data/MatrixType;->ZDRM:Lorg/ejml/data/MatrixType;

    new-instance v2, Lorg/ejml/data/MatrixType;

    const-class v14, Lorg/ejml/data/CMatrixRMaj;

    const-string v9, "CDRM"

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v2, Lorg/ejml/data/MatrixType;->CDRM:Lorg/ejml/data/MatrixType;

    new-instance v3, Lorg/ejml/data/MatrixType;

    const-class v21, Lorg/ejml/data/DMatrixSparseCSC;

    const-string v16, "DSCC"

    const/16 v17, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v3, Lorg/ejml/data/MatrixType;->DSCC:Lorg/ejml/data/MatrixType;

    new-instance v4, Lorg/ejml/data/MatrixType;

    const-class v14, Lorg/ejml/data/FMatrixSparseCSC;

    const-string v9, "FSCC"

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v4, Lorg/ejml/data/MatrixType;->FSCC:Lorg/ejml/data/MatrixType;

    new-instance v5, Lorg/ejml/data/MatrixType;

    const-class v21, Ljava/lang/Object;

    const-string v16, "ZSCC"

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v5, Lorg/ejml/data/MatrixType;->ZSCC:Lorg/ejml/data/MatrixType;

    new-instance v6, Lorg/ejml/data/MatrixType;

    const-class v14, Ljava/lang/Object;

    const-string v9, "CSCC"

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v6, Lorg/ejml/data/MatrixType;->CSCC:Lorg/ejml/data/MatrixType;

    new-instance v8, Lorg/ejml/data/MatrixType;

    const-class v21, Lorg/ejml/data/DMatrixSparseTriplet;

    const-string v16, "DTRIPLET"

    const/16 v17, 0x8

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v8, Lorg/ejml/data/MatrixType;->DTRIPLET:Lorg/ejml/data/MatrixType;

    new-instance v16, Lorg/ejml/data/MatrixType;

    const-class v15, Lorg/ejml/data/FMatrixSparseTriplet;

    const-string v10, "FTRIPLET"

    const/16 v11, 0x9

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v16, Lorg/ejml/data/MatrixType;->FTRIPLET:Lorg/ejml/data/MatrixType;

    new-instance v9, Lorg/ejml/data/MatrixType;

    const-class v23, Ljava/lang/Object;

    const-string v18, "UNSPECIFIED"

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lorg/ejml/data/MatrixType;-><init>(Ljava/lang/String;IZZILjava/lang/Class;)V

    sput-object v9, Lorg/ejml/data/MatrixType;->UNSPECIFIED:Lorg/ejml/data/MatrixType;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/ejml/data/MatrixType;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    sput-object v10, Lorg/ejml/data/MatrixType;->$VALUES:[Lorg/ejml/data/MatrixType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/ejml/data/MatrixType;->real:Z

    iput-boolean p4, p0, Lorg/ejml/data/MatrixType;->dense:Z

    iput p5, p0, Lorg/ejml/data/MatrixType;->bits:I

    iput-object p6, p0, Lorg/ejml/data/MatrixType;->classType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejml/data/MatrixType;
    .locals 1

    const-class v0, Lorg/ejml/data/MatrixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ejml/data/MatrixType;

    return-object p0
.end method

.method public static values()[Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->$VALUES:[Lorg/ejml/data/MatrixType;

    invoke-virtual {v0}, [Lorg/ejml/data/MatrixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ejml/data/MatrixType;

    return-object v0
.end method
