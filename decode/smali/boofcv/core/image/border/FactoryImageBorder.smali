.class public Lboofcv/core/image/border/FactoryImageBorder;
.super Ljava/lang/Object;
.source "FactoryImageBorder.java"


# direct methods
.method public static single(ILjava/lang/Class;)Lboofcv/struct/border/ImageBorder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;Border:",
            "Lboofcv/struct/border/ImageBorder;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TBorder;"
        }
    .end annotation

    if-eqz p0, :cond_d

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const-string v2, "Unknown image type: "

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    const-class p0, Lboofcv/struct/image/GrayF32;

    if-ne p1, p0, :cond_0

    new-instance p0, Lboofcv/core/image/ImageBorderValue$Value_F32;

    double-to-float p1, v0

    invoke-direct {p0, p1}, Lboofcv/core/image/ImageBorderValue$Value_F32;-><init>(F)V

    goto :goto_0

    :cond_0
    const-class p0, Lboofcv/struct/image/GrayF64;

    if-ne p1, p0, :cond_1

    new-instance p0, Lboofcv/core/image/ImageBorderValue$Value_F64;

    invoke-direct {p0, v0, v1}, Lboofcv/core/image/ImageBorderValue$Value_F64;-><init>(D)V

    goto :goto_0

    :cond_1
    const-class p0, Lboofcv/struct/image/GrayI;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lboofcv/core/image/ImageBorderValue$Value_I;

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lboofcv/core/image/ImageBorderValue$Value_I;-><init>(I)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Border type not supported: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lboofcv/struct/border/BorderType$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p0, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda2;->INSTANCE:Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda2;

    goto :goto_1

    :cond_5
    sget-object p0, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda1;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Normalized can\'t be supported by this border interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;

    :goto_1
    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p1, v0, :cond_8

    new-instance p1, Lboofcv/struct/border/ImageBorder1D_F32;

    invoke-direct {p1, p0}, Lboofcv/struct/border/ImageBorder1D_F32;-><init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V

    return-object p1

    :cond_8
    const-class v0, Lboofcv/struct/image/GrayF64;

    if-ne p1, v0, :cond_9

    new-instance p1, Lboofcv/struct/border/ImageBorder1D_F64;

    invoke-direct {p1, p0}, Lboofcv/struct/border/ImageBorder1D_F64;-><init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V

    return-object p1

    :cond_9
    const-class v0, Lboofcv/struct/image/GrayI;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lboofcv/struct/border/ImageBorder1D_S32;

    invoke-direct {p1, p0}, Lboofcv/struct/border/ImageBorder1D_S32;-><init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V

    return-object p1

    :cond_a
    const-class v0, Lboofcv/struct/image/GrayS64;

    if-ne p1, v0, :cond_b

    new-instance p1, Lboofcv/struct/border/ImageBorder1D_S64;

    invoke-direct {p1, p0}, Lboofcv/struct/border/ImageBorder1D_S64;-><init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V

    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Skip border can\'t be implemented here and has to be done externally. Instead pass in EXTENDED and manually skip over the in a pixel by pixel basis."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method
