.class public Lboofcv/struct/image/ImageType;
.super Ljava/lang/Object;
.source "ImageType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageBase;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final SB_F32:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/GrayF32;",
            ">;"
        }
    .end annotation
.end field

.field public static final SB_U8:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/GrayU8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dataType:Lboofcv/struct/image/ImageDataType;

.field public family:I

.field public numBands:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lboofcv/struct/image/GrayU8;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    sput-object v0, Lboofcv/struct/image/ImageType;->SB_U8:Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS8;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayU16;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS16;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS32;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS64;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayF32;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    sput-object v0, Lboofcv/struct/image/ImageType;->SB_F32:Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayF64;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedU8;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedS8;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedU16;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedS16;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedS32;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedS64;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedF32;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/InterleavedF64;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayU8;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS8;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayU16;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS16;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS32;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayS64;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayF32;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    const-class v0, Lboofcv/struct/image/GrayF64;

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    return-void
.end method

.method public constructor <init>(ILboofcv/struct/image/ImageDataType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/struct/image/ImageType;->family:I

    iput-object p2, p0, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iput p3, p0, Lboofcv/struct/image/ImageType;->numBands:I

    return-void
.end method

.method public static getImageClass(ILboofcv/struct/image/ImageDataType;)Ljava/lang/Class;
    .locals 2

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    const-string v0, "Support this image type thing"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class p0, Lboofcv/struct/image/InterleavedI16;

    goto :goto_0

    :pswitch_1
    const-class p0, Lboofcv/struct/image/InterleavedI8;

    goto :goto_0

    :pswitch_2
    const-class p0, Lboofcv/struct/image/InterleavedF64;

    goto :goto_0

    :pswitch_3
    const-class p0, Lboofcv/struct/image/InterleavedF32;

    goto :goto_0

    :pswitch_4
    const-class p0, Lboofcv/struct/image/InterleavedS64;

    goto :goto_0

    :pswitch_5
    const-class p0, Lboofcv/struct/image/InterleavedS32;

    goto :goto_0

    :pswitch_6
    const-class p0, Lboofcv/struct/image/InterleavedS16;

    goto :goto_0

    :pswitch_7
    const-class p0, Lboofcv/struct/image/InterleavedU16;

    goto :goto_0

    :pswitch_8
    const-class p0, Lboofcv/struct/image/InterleavedS8;

    goto :goto_0

    :pswitch_9
    const-class p0, Lboofcv/struct/image/InterleavedU8;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-class p0, Lboofcv/struct/image/GrayI16;

    goto :goto_0

    :pswitch_b
    const-class p0, Lboofcv/struct/image/GrayI8;

    goto :goto_0

    :pswitch_c
    const-class p0, Lboofcv/struct/image/GrayF64;

    goto :goto_0

    :pswitch_d
    const-class p0, Lboofcv/struct/image/GrayF32;

    goto :goto_0

    :pswitch_e
    const-class p0, Lboofcv/struct/image/GrayS64;

    goto :goto_0

    :pswitch_f
    const-class p0, Lboofcv/struct/image/GrayS32;

    goto :goto_0

    :pswitch_10
    const-class p0, Lboofcv/struct/image/GrayS16;

    goto :goto_0

    :pswitch_11
    const-class p0, Lboofcv/struct/image/GrayU16;

    goto :goto_0

    :pswitch_12
    const-class p0, Lboofcv/struct/image/GrayS8;

    goto :goto_0

    :pswitch_13
    const-class p0, Lboofcv/struct/image/GrayU8;

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lboofcv/struct/image/ImageInterleaved<",
            "TI;>;>(I",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Lboofcv/struct/image/ImageType<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lboofcv/struct/image/ImageType;

    invoke-static {p1}, Lboofcv/struct/image/ImageDataType;->classToType(Ljava/lang/Class;)Lboofcv/struct/image/ImageDataType;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lboofcv/struct/image/ImageType;-><init>(ILboofcv/struct/image/ImageDataType;I)V

    return-object v0
.end method

.method public static pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lboofcv/struct/image/ImageGray<",
            "TI;>;>(I",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/Planar<",
            "TI;>;>;"
        }
    .end annotation

    new-instance v0, Lboofcv/struct/image/ImageType;

    invoke-static {p1}, Lboofcv/struct/image/ImageDataType;->classToType(Ljava/lang/Class;)Lboofcv/struct/image/ImageDataType;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lboofcv/struct/image/ImageType;-><init>(ILboofcv/struct/image/ImageDataType;I)V

    return-object v0
.end method

.method public static single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lboofcv/struct/image/ImageGray<",
            "TI;>;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Lboofcv/struct/image/ImageType<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lboofcv/struct/image/ImageType;

    invoke-static {p0}, Lboofcv/struct/image/ImageDataType;->classToType(Ljava/lang/Class;)Lboofcv/struct/image/ImageDataType;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v1}, Lboofcv/struct/image/ImageType;-><init>(ILboofcv/struct/image/ImageDataType;I)V

    return-object v0
.end method


# virtual methods
.method public createImage(II)Lboofcv/struct/image/ImageBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget v0, p0, Lboofcv/struct/image/ImageType;->family:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lboofcv/struct/image/ImageType;->getImageClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lboofcv/struct/image/ImageType;->numBands:I

    invoke-static {v0, p1, p2, v1}, Lboofcv/struct/image/ImageInterleaved;->create(Ljava/lang/Class;III)Lboofcv/struct/image/ImageInterleaved;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lboofcv/struct/image/Planar;

    invoke-virtual {p0}, Lboofcv/struct/image/ImageType;->getImageClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lboofcv/struct/image/ImageType;->numBands:I

    invoke-direct {v0, v1, p1, p2, v2}, Lboofcv/struct/image/Planar;-><init>(Ljava/lang/Class;III)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lboofcv/struct/image/ImageType;->getImageClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lboofcv/struct/image/ImageGray;->create(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getImageClass()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lboofcv/struct/image/ImageType;->family:I

    iget-object v1, p0, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    invoke-static {v0, v1}, Lboofcv/struct/image/ImageType;->getImageClass(ILboofcv/struct/image/ImageDataType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lboofcv/struct/image/ImageType;->family:I

    iget-object v1, p0, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iget v2, p0, Lboofcv/struct/image/ImageType;->numBands:I

    const-string v3, "ImageType( "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lboofcv/struct/image/ImageType$Family$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
