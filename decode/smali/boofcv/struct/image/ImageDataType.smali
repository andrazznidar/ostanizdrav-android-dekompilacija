.class public final enum Lboofcv/struct/image/ImageDataType;
.super Ljava/lang/Enum;
.source "ImageDataType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/struct/image/ImageDataType$CreateArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboofcv/struct/image/ImageDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lboofcv/struct/image/ImageDataType;

.field public static final enum F:Lboofcv/struct/image/ImageDataType;

.field public static final enum F32:Lboofcv/struct/image/ImageDataType;

.field public static final enum F64:Lboofcv/struct/image/ImageDataType;

.field public static final enum I:Lboofcv/struct/image/ImageDataType;

.field public static final enum I16:Lboofcv/struct/image/ImageDataType;

.field public static final enum I8:Lboofcv/struct/image/ImageDataType;

.field public static final enum S16:Lboofcv/struct/image/ImageDataType;

.field public static final enum S32:Lboofcv/struct/image/ImageDataType;

.field public static final enum S64:Lboofcv/struct/image/ImageDataType;

.field public static final enum S8:Lboofcv/struct/image/ImageDataType;

.field public static final enum U16:Lboofcv/struct/image/ImageDataType;

.field public static final enum U8:Lboofcv/struct/image/ImageDataType;


# instance fields
.field public final dataType:Ljava/lang/Class;

.field public final isInteger:Z

.field public final isSigned:Z

.field public final numBits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lboofcv/struct/image/ImageDataType;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v5, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda2;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda2;

    const-string v1, "U8"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v6, Lboofcv/struct/image/ImageDataType;->U8:Lboofcv/struct/image/ImageDataType;

    new-instance v0, Lboofcv/struct/image/ImageDataType;

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v12, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;

    const-string v8, "S8"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v0, Lboofcv/struct/image/ImageDataType;->S8:Lboofcv/struct/image/ImageDataType;

    new-instance v1, Lboofcv/struct/image/ImageDataType;

    sget-object v17, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v18, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;

    const-string v14, "U16"

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v1, Lboofcv/struct/image/ImageDataType;->U16:Lboofcv/struct/image/ImageDataType;

    new-instance v2, Lboofcv/struct/image/ImageDataType;

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v12, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;

    const-string v8, "S16"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v2, Lboofcv/struct/image/ImageDataType;->S16:Lboofcv/struct/image/ImageDataType;

    new-instance v3, Lboofcv/struct/image/ImageDataType;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;

    const-string v14, "S32"

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v3, Lboofcv/struct/image/ImageDataType;->S32:Lboofcv/struct/image/ImageDataType;

    new-instance v4, Lboofcv/struct/image/ImageDataType;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;

    const-string v8, "S64"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v4, Lboofcv/struct/image/ImageDataType;->S64:Lboofcv/struct/image/ImageDataType;

    new-instance v5, Lboofcv/struct/image/ImageDataType;

    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v18, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;

    const-string v14, "F32"

    const/4 v15, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v5, Lboofcv/struct/image/ImageDataType;->F32:Lboofcv/struct/image/ImageDataType;

    new-instance v13, Lboofcv/struct/image/ImageDataType;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda0;

    const-string v8, "F64"

    const/4 v9, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V

    sput-object v13, Lboofcv/struct/image/ImageDataType;->F64:Lboofcv/struct/image/ImageDataType;

    new-instance v7, Lboofcv/struct/image/ImageDataType;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v9, "I8"

    const/16 v10, 0x8

    invoke-direct {v7, v9, v10, v8}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lboofcv/struct/image/ImageDataType;->I8:Lboofcv/struct/image/ImageDataType;

    new-instance v8, Lboofcv/struct/image/ImageDataType;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v11, "I16"

    const/16 v12, 0x9

    invoke-direct {v8, v11, v12, v9}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lboofcv/struct/image/ImageDataType;->I16:Lboofcv/struct/image/ImageDataType;

    new-instance v9, Lboofcv/struct/image/ImageDataType;

    const-string v11, "I"

    const/16 v14, 0xa

    const/4 v15, 0x1

    invoke-direct {v9, v11, v14, v15}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lboofcv/struct/image/ImageDataType;->I:Lboofcv/struct/image/ImageDataType;

    new-instance v11, Lboofcv/struct/image/ImageDataType;

    const-string v14, "F"

    const/16 v12, 0xb

    invoke-direct {v11, v14, v12, v15}, Lboofcv/struct/image/ImageDataType;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lboofcv/struct/image/ImageDataType;->F:Lboofcv/struct/image/ImageDataType;

    const/16 v14, 0xc

    new-array v14, v14, [Lboofcv/struct/image/ImageDataType;

    const/16 v18, 0x0

    aput-object v6, v14, v18

    aput-object v0, v14, v15

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v7, v14, v10

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    aput-object v11, v14, v12

    sput-object v14, Lboofcv/struct/image/ImageDataType;->$VALUES:[Lboofcv/struct/image/ImageDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lboofcv/struct/image/ImageDataType;->dataType:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboofcv/struct/image/ImageDataType;->isSigned:Z

    invoke-virtual {p0, p3}, Lboofcv/struct/image/ImageDataType;->selectNumBits(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lboofcv/struct/image/ImageDataType;->numBits:I

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_0

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lboofcv/struct/image/ImageDataType;->isInteger:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lboofcv/struct/image/ImageDataType;->isInteger:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboofcv/struct/image/ImageDataType;->isSigned:Z

    const/4 p1, -0x1

    iput p1, p0, Lboofcv/struct/image/ImageDataType;->numBits:I

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lboofcv/struct/image/ImageDataType;->dataType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/Class;Lboofcv/struct/image/ImageDataType$CreateArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class;",
            "Lboofcv/struct/image/ImageDataType$CreateArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lboofcv/struct/image/ImageDataType;->isSigned:Z

    iput-object p4, p0, Lboofcv/struct/image/ImageDataType;->dataType:Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lboofcv/struct/image/ImageDataType;->selectNumBits(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lboofcv/struct/image/ImageDataType;->numBits:I

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_0

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lboofcv/struct/image/ImageDataType;->isInteger:Z

    const-string p4, "Unexpected number of bits for integer type: "

    const-string p5, "Unexpected number of bits for float type: "

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/16 v2, 0x20

    const/16 v3, 0x40

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p4, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p5, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p4, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p5, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    return-void
.end method

.method public static classToType(Ljava/lang/Class;)Lboofcv/struct/image/ImageDataType;
    .locals 1

    const-class v0, Lboofcv/struct/image/GrayU8;

    if-ne p0, v0, :cond_0

    sget-object p0, Lboofcv/struct/image/ImageDataType;->U8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayS8;

    if-ne p0, v0, :cond_1

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_1
    const-class v0, Lboofcv/struct/image/GrayU16;

    if-ne p0, v0, :cond_2

    sget-object p0, Lboofcv/struct/image/ImageDataType;->U16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_2
    const-class v0, Lboofcv/struct/image/GrayS16;

    if-ne p0, v0, :cond_3

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS32;

    if-ne p0, v0, :cond_4

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S32:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_4
    const-class v0, Lboofcv/struct/image/GrayS64;

    if-ne p0, v0, :cond_5

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S64:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_5
    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p0, v0, :cond_6

    sget-object p0, Lboofcv/struct/image/ImageDataType;->F32:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_6
    const-class v0, Lboofcv/struct/image/GrayF64;

    if-ne p0, v0, :cond_7

    sget-object p0, Lboofcv/struct/image/ImageDataType;->F64:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_7
    const-class v0, Lboofcv/struct/image/GrayI8;

    if-ne p0, v0, :cond_8

    sget-object p0, Lboofcv/struct/image/ImageDataType;->I8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_8
    const-class v0, Lboofcv/struct/image/GrayI16;

    if-ne p0, v0, :cond_9

    sget-object p0, Lboofcv/struct/image/ImageDataType;->I16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_9
    const-class v0, Lboofcv/struct/image/GrayI;

    if-ne p0, v0, :cond_a

    sget-object p0, Lboofcv/struct/image/ImageDataType;->I:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_a
    const-class v0, Lboofcv/struct/image/GrayF;

    if-ne p0, v0, :cond_b

    sget-object p0, Lboofcv/struct/image/ImageDataType;->F:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_b
    const-class v0, Lboofcv/struct/image/InterleavedU8;

    if-ne p0, v0, :cond_c

    sget-object p0, Lboofcv/struct/image/ImageDataType;->U8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_c
    const-class v0, Lboofcv/struct/image/InterleavedS8;

    if-ne p0, v0, :cond_d

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_d
    const-class v0, Lboofcv/struct/image/InterleavedU16;

    if-ne p0, v0, :cond_e

    sget-object p0, Lboofcv/struct/image/ImageDataType;->U16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_e
    const-class v0, Lboofcv/struct/image/InterleavedS16;

    if-ne p0, v0, :cond_f

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_f
    const-class v0, Lboofcv/struct/image/InterleavedS32;

    if-ne p0, v0, :cond_10

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S32:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_10
    const-class v0, Lboofcv/struct/image/InterleavedS64;

    if-ne p0, v0, :cond_11

    sget-object p0, Lboofcv/struct/image/ImageDataType;->S64:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_11
    const-class v0, Lboofcv/struct/image/InterleavedF32;

    if-ne p0, v0, :cond_12

    sget-object p0, Lboofcv/struct/image/ImageDataType;->F32:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_12
    const-class v0, Lboofcv/struct/image/InterleavedF64;

    if-ne p0, v0, :cond_13

    sget-object p0, Lboofcv/struct/image/ImageDataType;->F64:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_13
    const-class v0, Lboofcv/struct/image/InterleavedI8;

    if-ne p0, v0, :cond_14

    sget-object p0, Lboofcv/struct/image/ImageDataType;->I8:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_14
    const-class v0, Lboofcv/struct/image/InterleavedI16;

    if-ne p0, v0, :cond_15

    sget-object p0, Lboofcv/struct/image/ImageDataType;->I16:Lboofcv/struct/image/ImageDataType;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lboofcv/struct/image/ImageDataType;
    .locals 1

    const-class v0, Lboofcv/struct/image/ImageDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/ImageDataType;

    return-object p0
.end method

.method public static values()[Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->$VALUES:[Lboofcv/struct/image/ImageDataType;

    invoke-virtual {v0}, [Lboofcv/struct/image/ImageDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method


# virtual methods
.method public final selectNumBits(Ljava/lang/Class;)I
    .locals 4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x20

    const/16 v2, 0x40

    if-eq p1, v0, :cond_5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x10

    return p1

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_0
    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    return v2
.end method
