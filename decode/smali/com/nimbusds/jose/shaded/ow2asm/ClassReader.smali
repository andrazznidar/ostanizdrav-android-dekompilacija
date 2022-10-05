.class public Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final bootstrapMethodOffsets:[I

.field public final classFileBuffer:[B

.field public final constantDynamicValues:[Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

.field public final constantUtf8Values:[Ljava/lang/String;

.field public final cpInfoOffsets:[I

.field public final header:I

.field public final maxStringLength:I


# direct methods
.method public constructor <init>([BIZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result v0

    const/16 v1, 0x3d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported class file major version "

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    move v2, v1

    :goto_1
    const/4 v6, 0x4

    if-ge v2, p3, :cond_3

    iget-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, p2, 0x1

    aput v9, v7, v2

    aget-byte v2, p1, p2

    const/4 v7, 0x3

    const/4 v10, 0x5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v5, v1

    goto :goto_2

    :pswitch_2
    move v4, v1

    move v5, v4

    goto :goto_2

    :pswitch_3
    move v6, v7

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_2
    :pswitch_5
    move v2, v8

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x3

    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    :goto_3
    :pswitch_7
    move v10, v6

    goto :goto_2

    :goto_4
    add-int/2addr p2, v10

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->maxStringLength:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->header:I

    const/4 p1, 0x0

    if-eqz v4, :cond_4

    new-array p2, p3, [Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    goto :goto_5

    :cond_4
    move-object p2, p1

    :goto_5
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->constantDynamicValues:[Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    if-eqz v5, :cond_8

    new-array p1, v3, [C

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getFirstAttributeOffset()I

    move-result p2

    add-int/lit8 p3, p2, -0x2

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    :goto_6
    if-lez p3, :cond_7

    invoke-virtual {p0, p2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 p2, p2, 0x6

    const-string v3, "BootstrapMethods"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array p3, p1, [I

    add-int/lit8 p2, p2, 0x2

    :goto_7
    if-ge v0, p1, :cond_5

    aput p2, p3, v0

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    move-object p1, p3

    goto :goto_8

    :cond_6
    add-int/2addr p2, v2

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    :goto_8
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->bootstrapMethodOffsets:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final createDebugLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    iget-short p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    :cond_1
    return-void
.end method

.method public final createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    iget-short p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    return-object p1
.end method

.method public final getFirstAttributeOffset()I
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getTypeAnnotationBytecodeOffset([II)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;
    .locals 2

    array-length p5, p1

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    if-ge p7, p5, :cond_1

    aget-object v0, p1, p7

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iget-object p2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;-><init>(Ljava/lang/String;)V

    new-array p2, p4, [B

    iput-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->content:[B

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;-><init>(Ljava/lang/String;)V

    new-array p2, p4, [B

    iput-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->content:[B

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public readByte(I)I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readClass(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readCode(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;I)V
    .locals 46

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v12, v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    iget-object v13, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {v8, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    iget-object v0, v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    array-length v0, v0

    sub-int v0, v0, v16

    if-gt v7, v0, :cond_5b

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move/from16 v0, v16

    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0xff

    const/4 v1, 0x4

    if-ge v0, v6, :cond_3

    sub-int v18, v0, v16

    aget-byte v2, v12, v0

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_1

    :pswitch_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v12, v1

    and-int/2addr v1, v3

    if-eq v1, v4, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    const/16 v2, 0x8

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v8, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0xc

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v17

    const/4 v1, 0x2

    add-int/2addr v0, v1

    :goto_5
    add-int/lit8 v20, v17, -0x1

    if-lez v17, :cond_4

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v8, v3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v8, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-virtual {v8, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v4

    iget-object v1, v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    move/from16 v24, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    aget v1, v1, v6

    invoke-virtual {v8, v1, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v2, v3, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTryCatchBlock(Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Ljava/lang/String;)V

    move/from16 v17, v20

    move/from16 v6, v24

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xff

    const/16 v4, 0x84

    goto :goto_5

    :cond_4
    move/from16 v24, v6

    invoke-virtual {v8, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    add-int/lit8 v30, v1, -0x1

    if-lez v1, :cond_12

    invoke-virtual {v8, v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v8, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v32

    add-int/lit8 v6, v0, 0x6

    const-string v0, "LocalVariableTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_7
    add-int/lit8 v28, v0, -0x1

    if-lez v0, :cond_5

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createDebugLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createDebugLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    add-int/lit8 v1, v1, 0xa

    move/from16 v0, v28

    goto :goto_7

    :cond_5
    move/from16 v28, v6

    goto :goto_8

    :cond_6
    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v39, v7

    goto/16 :goto_e

    :cond_7
    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v29, v6

    :goto_8
    move-object v0, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v39, v7

    const/4 v2, 0x1

    :goto_9
    const/4 v3, 0x4

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_8
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_a
    add-int/lit8 v23, v0, -0x1

    if-lez v0, :cond_6

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move-object/from16 v35, v2

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v8, v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createDebugLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    aget-object v0, v5, v0

    iget-short v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->lineNumber:S

    if-nez v2, :cond_9

    int-to-short v2, v4

    iput-short v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->lineNumber:S

    move/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v39, v7

    goto :goto_d

    :cond_9
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    if-nez v2, :cond_a

    move/from16 v36, v1

    const/4 v2, 0x4

    new-array v1, v2, [I

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    goto :goto_b

    :cond_a
    move/from16 v36, v1

    const/4 v2, 0x4

    :goto_b
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    const/4 v2, 0x0

    aget v33, v1, v2

    move-object/from16 v37, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v33, 0x1

    aput v3, v1, v2

    array-length v2, v1

    if-lt v3, v2, :cond_b

    array-length v2, v1

    const/16 v18, 0x4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v38, v5

    array-length v5, v1

    move/from16 v39, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    goto :goto_c

    :cond_b
    move-object/from16 v38, v5

    move/from16 v39, v7

    :goto_c
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    aput v4, v0, v3

    :goto_d
    move/from16 v0, v23

    move-object/from16 v2, v35

    move/from16 v1, v36

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move/from16 v7, v39

    const/4 v4, 0x2

    goto :goto_a

    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v39, v7

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v8, v9, v10, v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)[I

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v10, v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)[I

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    const-string v0, "StackMapTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v32

    move/from16 v26, v0

    move/from16 v27, v1

    goto :goto_f

    :cond_f
    const/4 v3, 0x4

    const-string v0, "StackMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v32

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v20, v4

    :cond_10
    :goto_f
    move-object/from16 v0, v37

    :goto_10
    move-object/from16 v37, v0

    move-object/from16 v0, v35

    :goto_11
    move-object v2, v0

    move/from16 v19, v6

    move/from16 v18, v24

    move-object/from16 v3, v37

    move-object/from16 v17, v38

    move/from16 v42, v39

    const/16 v9, 0x8

    goto :goto_12

    :cond_11
    iget-object v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->attributePrototypes:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-object/from16 v0, p0

    move v7, v3

    const/4 v9, 0x2

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v35

    const/16 v9, 0x8

    move-object v2, v3

    move-object/from16 v40, v37

    move v3, v6

    move/from16 v4, v32

    move-object/from16 v41, v5

    move-object/from16 v17, v38

    move-object v5, v13

    move/from16 v19, v6

    move/from16 v18, v24

    move/from16 v6, p3

    move/from16 v42, v39

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-result-object v0

    move-object/from16 v6, v25

    iput-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-object/from16 v25, v0

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    :goto_12
    add-int v0, v19, v32

    move-object/from16 v9, p1

    move-object/from16 v5, v17

    move/from16 v24, v18

    move/from16 v1, v30

    move/from16 v7, v42

    goto/16 :goto_6

    :cond_12
    move-object/from16 v41, v2

    move-object/from16 v40, v3

    move-object/from16 v17, v5

    move/from16 v42, v7

    move/from16 v18, v24

    move-object/from16 v6, v25

    const/16 v9, 0x8

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_13
    const/4 v11, -0x1

    if-eqz v26, :cond_24

    iput v11, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameOffset:I

    const/4 v5, 0x0

    iput v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iput v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    iput v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iput v5, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    new-array v1, v14, [Ljava/lang/Object;

    iput-object v1, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    if-eqz v7, :cond_1f

    iget-object v1, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    iget v2, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    and-int/2addr v2, v9

    if-nez v2, :cond_15

    iget-object v2, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodName:Ljava/lang/String;

    const-string v3, "<init>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v2, v0, v5

    goto :goto_14

    :cond_14
    iget v2, v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->header:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {v8, v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_15
    move v2, v5

    :goto_15
    move v3, v2

    const/4 v2, 0x1

    :goto_16
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x46

    if-eq v5, v11, :cond_1e

    const/16 v9, 0x4c

    if-eq v5, v9, :cond_1c

    const/16 v11, 0x53

    if-eq v5, v11, :cond_1b

    const/16 v11, 0x49

    if-eq v5, v11, :cond_1b

    const/16 v11, 0x4a

    if-eq v5, v11, :cond_1a

    const/16 v11, 0x5a

    if-eq v5, v11, :cond_1b

    const/16 v11, 0x5b

    if-eq v5, v11, :cond_16

    packed-switch v5, :pswitch_data_3

    iput v3, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    goto/16 :goto_1c

    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v5, v0, v3

    const/4 v9, 0x1

    goto :goto_1a

    :cond_16
    :goto_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_18

    const/4 v9, 0x1

    :goto_18
    add-int/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_19

    goto :goto_18

    :cond_18
    const/4 v9, 0x1

    :cond_19
    add-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v4

    move v3, v5

    goto :goto_1b

    :cond_1a
    const/4 v9, 0x1

    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v5, v0, v3

    goto :goto_1a

    :cond_1b
    :pswitch_c
    const/4 v9, 0x1

    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v5, v0, v3

    goto :goto_1a

    :cond_1c
    const/4 v9, 0x1

    move v2, v4

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1d
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move v3, v5

    move v2, v11

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x1

    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v5, v0, v3

    :goto_1a
    move v3, v2

    move v2, v4

    :goto_1b
    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v11, -0x1

    goto/16 :goto_16

    :cond_1f
    :goto_1c
    const/4 v9, 0x1

    move/from16 v0, v26

    :goto_1d
    add-int/lit8 v1, v27, -0x2

    if-ge v0, v1, :cond_23

    aget-byte v1, v12, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_22

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-ltz v1, :cond_22

    move/from16 v11, v42

    if-ge v1, v11, :cond_21

    add-int v2, v16, v1

    aget-byte v2, v12, v2

    const/16 v5, 0xff

    and-int/2addr v2, v5

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_20

    move-object/from16 v4, v17

    invoke-virtual {v8, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_1f

    :cond_20
    move-object/from16 v4, v17

    goto :goto_1f

    :cond_21
    move-object/from16 v4, v17

    goto :goto_1e

    :cond_22
    move-object/from16 v4, v17

    move/from16 v11, v42

    :goto_1e
    const/16 v5, 0xff

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v4

    move/from16 v42, v11

    goto :goto_1d

    :cond_23
    move-object/from16 v4, v17

    move/from16 v11, v42

    const/16 v5, 0xff

    goto :goto_20

    :cond_24
    move-object/from16 v4, v17

    move/from16 v11, v42

    const/16 v5, 0xff

    const/4 v9, 0x1

    :goto_20
    if-eqz v7, :cond_25

    iget v0, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_25

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v22, v4

    move/from16 v4, v17

    const/4 v9, 0x0

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_21

    :cond_25
    move-object/from16 v22, v4

    const/4 v9, 0x0

    :goto_21
    move-object/from16 v2, v41

    invoke-virtual {v8, v2, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v0

    move-object/from16 v3, v40

    invoke-virtual {v8, v3, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v1

    iget v4, v10, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_26

    const/16 v4, 0x21

    goto :goto_22

    :cond_26
    move v4, v9

    :goto_22
    move/from16 p2, v1

    move-object/from16 v25, v6

    move-object/from16 v34, v8

    move/from16 v35, v9

    move/from16 v17, v11

    move-object/from16 v21, v12

    move v1, v15

    move/from16 v5, v18

    move/from16 v24, v20

    move-object/from16 v6, v22

    move-object/from16 v18, p1

    move v11, v4

    move/from16 v20, v7

    move/from16 v4, v35

    move-object v15, v10

    move/from16 v22, v16

    move/from16 v7, v27

    move/from16 v10, v29

    move-object/from16 v27, v3

    move-object v3, v13

    move-object/from16 v13, v34

    move/from16 v8, v28

    move/from16 v9, v22

    move/from16 v16, v4

    move/from16 p1, v0

    move-object/from16 v0, v18

    move/from16 v45, v14

    move-object v14, v2

    move/from16 v2, v45

    :goto_23
    if-ge v9, v5, :cond_4d

    sub-int v12, v9, v22

    move/from16 v28, v1

    aget-object v1, v6, v12

    move/from16 v29, v2

    if-eqz v1, :cond_28

    iget v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/16 v23, 0x2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_24

    :cond_27
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    if-eqz v2, :cond_28

    iget-short v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->lineNumber:S

    if-eqz v2, :cond_28

    const v30, 0xffff

    and-int v2, v2, v30

    invoke-virtual {v0, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLineNumber(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    if-eqz v2, :cond_28

    move-object/from16 v30, v3

    const/4 v2, 0x1

    :goto_25
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->otherLineNumbers:[I

    move/from16 v32, v4

    const/16 v31, 0x0

    aget v4, v3, v31

    if-gt v2, v4, :cond_29

    aget v3, v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLineNumber(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v32

    goto :goto_25

    :cond_28
    move-object/from16 v30, v3

    move/from16 v32, v4

    :cond_29
    move/from16 v4, v26

    :goto_26
    if-eqz v4, :cond_3b

    iget v1, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameOffset:I

    const/4 v2, -0x1

    if-eq v1, v12, :cond_2a

    if-ne v1, v2, :cond_3b

    :cond_2a
    if-eq v1, v2, :cond_2d

    if-eqz v24, :cond_2c

    if-eqz v20, :cond_2b

    goto :goto_27

    :cond_2b
    iget v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iget v3, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    iget-object v1, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move/from16 v26, v5

    iget v5, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    move-object/from16 v31, v6

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move/from16 v43, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v18

    move/from16 v44, v29

    move-object/from16 v38, v14

    move-object/from16 v14, v30

    move/from16 v39, v10

    move v10, v4

    move-object/from16 v4, v28

    move/from16 v40, v8

    move-object/from16 v8, v31

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_28

    :cond_2c
    :goto_27
    move/from16 v26, v5

    move/from16 v40, v8

    move/from16 v39, v10

    move-object/from16 v38, v14

    move/from16 v43, v28

    move/from16 v44, v29

    move-object/from16 v14, v30

    move v10, v4

    move-object v8, v6

    const/4 v2, -0x1

    iget v3, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    iget-object v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iget v5, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_2d
    move/from16 v26, v5

    move/from16 v40, v8

    move/from16 v39, v10

    move-object/from16 v38, v14

    move/from16 v43, v28

    move/from16 v44, v29

    move-object/from16 v14, v30

    move v10, v4

    move-object v8, v6

    move/from16 v1, v32

    :goto_29
    if-ge v10, v7, :cond_3a

    iget-object v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    iget-object v3, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v24, :cond_2e

    iget-object v4, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v5, v10, 0x1

    aget-byte v4, v4, v10

    const/16 v6, 0xff

    and-int/2addr v4, v6

    goto :goto_2a

    :cond_2e
    const/4 v4, -0x1

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameOffset:I

    move v5, v10

    const/16 v4, 0xff

    :goto_2a
    const/4 v6, 0x0

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    const/16 v10, 0x40

    if-ge v4, v10, :cond_2f

    const/4 v10, 0x3

    iput v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    move v2, v5

    goto/16 :goto_32

    :cond_2f
    const/16 v6, 0x80

    if-ge v4, v6, :cond_30

    add-int/lit8 v4, v4, -0x40

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/16 v31, 0x0

    move-object/from16 v28, v34

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I

    move-result v2

    const/4 v6, 0x4

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    const/4 v5, 0x1

    iput v5, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    goto/16 :goto_32

    :cond_30
    const/4 v6, 0x4

    const/16 v10, 0xf7

    if-lt v4, v10, :cond_39

    invoke-virtual {v13, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v41

    add-int/lit8 v5, v5, 0x2

    if-ne v4, v10, :cond_31

    iget-object v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/16 v31, 0x0

    move-object/from16 v28, v34

    move/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I

    move-result v2

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    const/4 v4, 0x1

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    :goto_2b
    move/from16 v4, v41

    goto/16 :goto_32

    :cond_31
    const/16 v10, 0xf8

    const/16 v6, 0xfb

    if-lt v4, v10, :cond_32

    if-ge v4, v6, :cond_32

    const/4 v10, 0x2

    iput v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    rsub-int v2, v4, 0xfb

    iput v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    iget v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    sub-int/2addr v4, v2

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    const/4 v10, 0x0

    iput v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    goto :goto_2c

    :cond_32
    const/4 v10, 0x0

    if-ne v4, v6, :cond_33

    const/4 v6, 0x3

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iput v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    :goto_2c
    move v2, v5

    goto :goto_2b

    :cond_33
    const/16 v6, 0xff

    if-ge v4, v6, :cond_36

    if-eqz v20, :cond_34

    iget v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    goto :goto_2d

    :cond_34
    const/4 v6, 0x0

    :goto_2d
    add-int/lit16 v4, v4, -0xfb

    move/from16 v29, v5

    move/from16 v31, v6

    move v5, v4

    :goto_2e
    if-lez v5, :cond_35

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v28, v34

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I

    move-result v29

    add-int/lit8 v5, v5, -0x1

    move/from16 v31, v10

    goto :goto_2e

    :cond_35
    const/4 v5, 0x1

    iput v5, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    iget v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    add-int/2addr v2, v4

    iput v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    goto :goto_31

    :cond_36
    const/4 v4, 0x0

    invoke-virtual {v13, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x2

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameType:I

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCountDelta:I

    iput v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalCount:I

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v6, :cond_37

    iget-object v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move-object/from16 v28, v34

    move/from16 v29, v5

    move-object/from16 v30, v10

    move/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_37
    invoke-virtual {v13, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v5, v5, 0x2

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackCount:I

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_38

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move-object/from16 v28, v34

    move-object/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I

    move-result v29

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_38
    :goto_31
    move/from16 v2, v29

    goto/16 :goto_2b

    :goto_32
    iget v5, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameOffset:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentFrameOffset:I

    invoke-virtual {v13, v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move/from16 v32, v1

    move v4, v2

    move-object v6, v8

    move-object/from16 v30, v14

    move/from16 v5, v26

    move-object/from16 v14, v38

    move/from16 v10, v39

    move/from16 v8, v40

    move/from16 v28, v43

    move/from16 v29, v44

    goto/16 :goto_26

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3a
    move/from16 v32, v1

    move-object v6, v8

    move-object/from16 v30, v14

    move/from16 v5, v26

    move-object/from16 v14, v38

    move/from16 v10, v39

    move/from16 v8, v40

    move/from16 v28, v43

    move/from16 v29, v44

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_3b
    move/from16 v26, v5

    move/from16 v40, v8

    move/from16 v39, v10

    move-object/from16 v38, v14

    move/from16 v43, v28

    move/from16 v44, v29

    move-object/from16 v14, v30

    move v10, v4

    move-object v8, v6

    if-eqz v32, :cond_3d

    iget v1, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v18

    const/16 v28, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_33

    :cond_3c
    const/16 v28, 0x4

    :goto_33
    const/16 v32, 0x0

    goto :goto_34

    :cond_3d
    const/16 v28, 0x4

    :goto_34
    aget-byte v1, v21, v9

    const/16 v2, 0xff

    and-int/lit16 v6, v1, 0xff

    const/16 v1, 0xc8

    packed-switch v6, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v12

    aget-object v2, v8, v2

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    add-int/lit8 v9, v9, 0x5

    move/from16 v29, v7

    const/4 v2, 0x1

    goto/16 :goto_3d

    :pswitch_e
    const/16 v2, 0xda

    if-ge v6, v2, :cond_3e

    add-int/lit8 v6, v6, -0x31

    goto :goto_35

    :cond_3e
    add-int/lit8 v6, v6, -0x14

    :goto_35
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/2addr v2, v12

    aget-object v2, v8, v2

    const/16 v3, 0xa7

    if-eq v6, v3, :cond_41

    const/16 v4, 0xa8

    if-ne v6, v4, :cond_3f

    goto :goto_37

    :cond_3f
    if-ge v6, v3, :cond_40

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v3

    goto :goto_36

    :cond_40
    xor-int/lit8 v4, v6, 0x1

    :goto_36
    add-int/lit8 v3, v12, 0x3

    invoke-virtual {v13, v3, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/4 v2, 0x1

    goto :goto_38

    :cond_41
    :goto_37
    add-int/lit8 v6, v6, 0x21

    invoke-virtual {v0, v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    move/from16 v2, v32

    :goto_38
    add-int/lit8 v9, v9, 0x3

    move/from16 v29, v7

    goto/16 :goto_3d

    :pswitch_f
    sub-int/2addr v6, v11

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/2addr v1, v12

    aget-object v1, v8, v1

    invoke-virtual {v0, v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    move/from16 v29, v7

    goto/16 :goto_3c

    :pswitch_10
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, v21, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x4

    move/from16 v29, v7

    goto/16 :goto_3e

    :pswitch_11
    const/16 v3, 0xff

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v21, v1

    and-int/2addr v1, v3

    const/16 v5, 0x84

    if-ne v1, v5, :cond_42

    add-int/lit8 v1, v9, 0x2

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v9, 0x4

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitIincInsn(II)V

    add-int/lit8 v9, v9, 0x6

    goto :goto_39

    :cond_42
    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    add-int/lit8 v9, v9, 0x4

    goto :goto_39

    :pswitch_12
    const/16 v5, 0x84

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x3

    :goto_39
    move/from16 v30, v5

    move/from16 v29, v7

    move/from16 v31, v10

    :goto_3a
    const/16 v4, 0x8

    goto/16 :goto_47

    :pswitch_13
    const/16 v5, 0x84

    iget-object v1, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v13, v2, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v13, v2, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v4, v1

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-virtual {v13, v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v13, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    new-array v5, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    move/from16 v29, v7

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_43

    move/from16 v30, v6

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    invoke-virtual {v13, v6, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    add-int/2addr v1, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v30

    goto :goto_3b

    :cond_43
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)V

    :goto_3c
    add-int/lit8 v9, v9, 0x5

    move/from16 v2, v32

    :goto_3d
    move/from16 v32, v2

    :goto_3e
    move-object v1, v0

    move-object v6, v8

    move-object v3, v14

    move/from16 v5, v26

    move-object/from16 v2, v27

    move/from16 v7, v29

    move/from16 v4, v35

    move-object/from16 v14, v38

    move/from16 v8, v40

    const/16 v30, 0x84

    move/from16 v0, p1

    move/from16 v26, v10

    move/from16 v10, p2

    goto/16 :goto_48

    :pswitch_14
    move/from16 v29, v7

    iget-object v1, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v13, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v2, v5

    invoke-virtual {v13, v2, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb6

    if-ge v6, v2, :cond_44

    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v31, v10

    const/16 v30, 0x84

    move v10, v6

    goto :goto_40

    :cond_44
    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v21, v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_45

    const/4 v7, 0x1

    goto :goto_3f

    :cond_45
    const/4 v7, 0x0

    :goto_3f
    move-object/from16 v1, v18

    move v2, v6

    const/16 v30, 0x84

    move/from16 v31, v10

    move v10, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_40
    const/16 v1, 0xb9

    if-ne v10, v1, :cond_46

    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_3a

    :cond_46
    const/16 v4, 0x8

    goto/16 :goto_44

    :pswitch_15
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v30, 0x84

    and-int/lit8 v1, v12, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v9

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v12

    aget-object v2, v8, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v1, v4

    new-array v5, v3, [I

    new-array v6, v3, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v3, :cond_47

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v9, v1, 0x4

    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/2addr v9, v12

    aget-object v9, v8, v9

    aput-object v9, v6, v7

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_47
    invoke-virtual {v0, v2, v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLookupSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_43

    :pswitch_16
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    and-int/lit8 v1, v12, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v9

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v12

    aget-object v2, v8, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v5, v1, 0x8

    invoke-virtual {v13, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v5

    add-int/lit8 v1, v1, 0xc

    sub-int v6, v5, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v7, v6, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v6, :cond_48

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v8, v10

    aput-object v10, v7, v9

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_48
    invoke-virtual {v0, v3, v5, v2, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTableSwitchInsn(IILcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :goto_43
    move v9, v1

    goto/16 :goto_47

    :pswitch_17
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result v1

    add-int/2addr v1, v12

    aget-object v1, v8, v1

    invoke-virtual {v0, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto/16 :goto_44

    :pswitch_18
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v21, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, v21, v2

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitIincInsn(II)V

    goto/16 :goto_44

    :pswitch_19
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v6, v10, -0x3b

    shr-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x36

    const/4 v2, 0x3

    and-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    goto/16 :goto_46

    :pswitch_1a
    move/from16 v29, v7

    move/from16 v31, v10

    const/4 v2, 0x3

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v6, v10, -0x1a

    shr-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x15

    and-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    goto/16 :goto_46

    :pswitch_1b
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v21, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    invoke-virtual {v0, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    goto :goto_45

    :pswitch_1c
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_44

    :pswitch_1d
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v4, 0x8

    const/16 v30, 0x84

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v21, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_1e
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v2, 0xff

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readShort(I)S

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitIntInsn(II)V

    :goto_44
    add-int/lit8 v9, v9, 0x3

    goto :goto_47

    :pswitch_1f
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v2, 0xff

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v21, v1

    invoke-virtual {v0, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitIntInsn(II)V

    :goto_45
    add-int/lit8 v9, v9, 0x2

    goto :goto_47

    :pswitch_20
    move/from16 v29, v7

    move/from16 v31, v10

    const/16 v2, 0xff

    const/16 v4, 0x8

    const/16 v30, 0x84

    move v10, v6

    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_46
    add-int/lit8 v9, v9, 0x1

    :goto_47
    move/from16 v10, p2

    move-object v1, v0

    move-object v6, v8

    move-object v3, v14

    move/from16 v5, v26

    move-object/from16 v2, v27

    move/from16 v7, v29

    move/from16 v26, v31

    move/from16 v4, v35

    move-object/from16 v14, v38

    move/from16 v8, v40

    move/from16 v0, p1

    :goto_48
    move/from16 p1, v5

    if-eqz v14, :cond_4a

    array-length v5, v14

    if-ge v4, v5, :cond_4a

    if-gt v0, v12, :cond_4a

    if-ne v0, v12, :cond_49

    aget v0, v14, v4

    invoke-virtual {v13, v15, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v0

    invoke-virtual {v13, v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v23, 0x2

    add-int/lit8 v0, v0, 0x2

    move-object/from16 p2, v6

    iget v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    move/from16 v27, v7

    iget-object v7, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    move/from16 v29, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsnAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v5

    invoke-virtual {v13, v5, v0, v8, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    goto :goto_49

    :cond_49
    move-object/from16 p2, v6

    move/from16 v27, v7

    move/from16 v29, v8

    :goto_49
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v14, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v7

    move/from16 v5, p1

    move-object/from16 v6, p2

    move v4, v0

    move v0, v7

    move/from16 v7, v27

    move/from16 v8, v29

    goto :goto_48

    :cond_4a
    move-object/from16 p2, v6

    move/from16 v27, v7

    move/from16 v29, v8

    move/from16 v5, v16

    :goto_4a
    if-eqz v2, :cond_4c

    array-length v6, v2

    if-ge v5, v6, :cond_4c

    if-gt v10, v12, :cond_4c

    if-ne v10, v12, :cond_4b

    aget v6, v2, v5

    invoke-virtual {v13, v15, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v6

    invoke-virtual {v13, v6, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iget v8, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v10, v7, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsnAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v13, v7, v6, v8, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    goto :goto_4b

    :cond_4b
    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v2, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v10

    move/from16 v9, v16

    goto :goto_4a

    :cond_4c
    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move/from16 v35, v4

    move/from16 p2, v10

    move/from16 v9, v16

    move/from16 v7, v27

    move/from16 v8, v29

    move/from16 v4, v32

    move/from16 v10, v39

    move-object/from16 v27, v2

    move/from16 v16, v5

    move/from16 v2, v44

    move/from16 v5, p1

    move/from16 p1, v0

    move-object v0, v1

    move/from16 v1, v43

    goto/16 :goto_23

    :cond_4d
    move/from16 v43, v1

    move/from16 v44, v2

    move/from16 v40, v8

    move/from16 v39, v10

    move-object/from16 v38, v14

    const/4 v9, 0x0

    move-object v14, v3

    move-object v8, v6

    aget-object v1, v8, v17

    if-eqz v1, :cond_4e

    aget-object v1, v8, v17

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_4e
    if-eqz v40, :cond_53

    iget v1, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_53

    if-eqz v39, :cond_50

    move/from16 v1, v39

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    new-array v6, v3, [I

    add-int/lit8 v10, v1, 0x2

    :goto_4c
    if-lez v3, :cond_4f

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v10, 0x6

    aput v1, v6, v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aput v2, v6, v3

    add-int/2addr v3, v1

    invoke-virtual {v13, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aput v2, v6, v3

    add-int/lit8 v10, v10, 0xa

    goto :goto_4c

    :cond_4f
    move-object v10, v6

    move/from16 v1, v40

    goto :goto_4d

    :cond_50
    move/from16 v1, v40

    const/4 v10, 0x0

    :goto_4d
    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    :goto_4e
    add-int/lit8 v11, v2, -0x1

    if-lez v2, :cond_53

    invoke-virtual {v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v13, v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v13, v5, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x8

    invoke-virtual {v13, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    add-int/lit8 v12, v1, 0xa

    if-eqz v10, :cond_52

    move v1, v9

    :goto_4f
    array-length v6, v10

    if-ge v1, v6, :cond_52

    aget v6, v10, v1

    if-ne v6, v2, :cond_51

    add-int/lit8 v6, v1, 0x1

    aget v6, v10, v6

    if-ne v6, v7, :cond_51

    add-int/lit8 v1, v1, 0x2

    aget v1, v10, v1

    invoke-virtual {v13, v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    :cond_51
    add-int/lit8 v1, v1, 0x3

    goto :goto_4f

    :cond_52
    const/4 v6, 0x0

    :goto_50
    aget-object v16, v8, v2

    add-int/2addr v2, v3

    aget-object v17, v8, v2

    move-object/from16 v1, v18

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;I)V

    move v2, v11

    move v1, v12

    goto :goto_4e

    :cond_53
    const/16 v1, 0x41

    if-eqz v38, :cond_56

    move-object/from16 v2, v38

    array-length v3, v2

    move v4, v9

    :goto_51
    if-ge v4, v3, :cond_56

    aget v5, v2, v4

    invoke-virtual {v13, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v6

    const/16 v7, 0x40

    if-eq v6, v7, :cond_55

    if-ne v6, v1, :cond_54

    goto :goto_52

    :cond_54
    move-object v1, v13

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v27

    goto :goto_53

    :cond_55
    :goto_52
    invoke-virtual {v13, v15, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v5

    invoke-virtual {v13, v5, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iget v11, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v12, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    iget-object v6, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v8, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v10, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/16 v17, 0x1

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object v1, v13

    move-object/from16 v9, v27

    move-object v13, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v10 .. v17}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLocalVariableAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v5, v11, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    :goto_53
    add-int/lit8 v4, v4, 0x1

    move-object v13, v1

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v27, v9

    const/16 v1, 0x41

    const/4 v9, 0x0

    goto :goto_51

    :cond_56
    move-object v1, v13

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v27

    const/16 v7, 0x40

    if-eqz v9, :cond_59

    array-length v2, v9

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v2, :cond_59

    aget v3, v9, v4

    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v5

    const/16 v15, 0x41

    if-eq v5, v7, :cond_58

    if-ne v5, v15, :cond_57

    goto :goto_55

    :cond_57
    move/from16 v20, v15

    const/4 v5, 0x2

    const/4 v11, 0x1

    goto :goto_56

    :cond_58
    :goto_55
    invoke-virtual {v1, v8, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    add-int/2addr v3, v5

    iget v11, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v12, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    iget-object v13, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v14, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/16 v17, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v10 .. v17}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLocalVariableAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v3, v11, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    :goto_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_59
    move-object/from16 v1, v25

    :goto_57
    if-eqz v1, :cond_5a

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    move-object v1, v2

    goto :goto_57

    :cond_5a
    move/from16 v15, v43

    move/from16 v14, v44

    invoke-virtual {v0, v14, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    return-void

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v0, p1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v3, 0xb

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->constantDynamicValues:[Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->constantDynamicValues:[Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    invoke-direct {v1, v2, v0, v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v3, p1, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    return-object p2

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v6

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget p1, p1, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    sub-int/2addr p1, v0

    aget-byte p1, p2, p1

    if-ne p1, v3, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/nimbusds/jose/shaded/ow2asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getObjectType(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readElementValue(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILjava/lang/String;[C)I
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x5b

    const/4 v2, 0x0

    const/16 v3, 0x65

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v0

    invoke-virtual {p0, v2, p2, v5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, v2, p2, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result p1

    return p1

    :cond_3
    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, v6, p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v4, :cond_1c

    const/16 v2, 0x46

    if-eq p2, v2, :cond_1b

    const/16 v4, 0x53

    if-eq p2, v4, :cond_1a

    const/16 v6, 0x63

    if-eq p2, v6, :cond_19

    if-eq p2, v3, :cond_17

    const/16 v3, 0x73

    if-eq p2, v3, :cond_16

    const/16 v3, 0x49

    if-eq p2, v3, :cond_1b

    const/16 v6, 0x4a

    if-eq p2, v6, :cond_1b

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_14

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    add-int/lit8 v7, v7, 0x2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, p1, v7, v5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result p1

    return p1

    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_10

    if-eq v1, v8, :cond_d

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_9

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, p1, v7, v5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v7

    goto/16 :goto_b

    :pswitch_2
    new-array p4, p2, [D

    :goto_0
    if-ge v5, p2, :cond_6

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    new-array p4, p2, [C

    :goto_1
    if-ge v5, p2, :cond_7

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    new-array p4, p2, [B

    :goto_2
    if-ge v5, p2, :cond_8

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-array p4, p2, [J

    :goto_3
    if-ge v5, p2, :cond_a

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readLong(I)J

    move-result-wide v0

    aput-wide v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    new-array p4, p2, [I

    :goto_4
    if-ge v5, p2, :cond_c

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    aput v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    new-array p4, p2, [Z

    move v1, v5

    :goto_5
    if-ge v1, p2, :cond_f

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    aput-boolean v2, p4, v1

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    new-array p4, p2, [S

    :goto_7
    if-ge v5, p2, :cond_11

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    new-array p4, p2, [F

    :goto_8
    if-ge v5, p2, :cond_13

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v5

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p0, v7, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0, v7, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {p0, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_18
    iget-object p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v7, v7, 0x4

    goto :goto_b

    :cond_19
    invoke-virtual {p0, v7, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2, v5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getTypeInternal(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    :pswitch_5
    invoke-virtual {p0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    invoke-virtual {p0, p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_1c
    invoke-virtual {p0, v7, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    iget-boolean v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_1d
    iget-object p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v4, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p2, p3, v0, p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, p2, v7, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v7

    :goto_b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I
    .locals 1

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValue(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValue(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitEnd()V

    :cond_2
    return p2
.end method

.method public readInt(I)I
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public readLong(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readModule(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPackage(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readParameterAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)V
    .locals 5

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotableParameterCount(IZ)V

    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readShort(I)S
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public final readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I
    .locals 9

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_1
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_2
    and-int/2addr v0, v3

    goto :goto_0

    :pswitch_3
    and-int/lit16 v0, v0, -0x100

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :pswitch_4
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    new-array v3, v1, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    new-array v3, v1, [I

    iput-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v8, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p0, v4, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/2addr v4, v5

    iget-object v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p0, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v1, v3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final readTypeAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)[I
    .locals 10

    iget-object v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p0, v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    add-int/2addr v6, v8

    iget-object v8, p2, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodLabels:[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p0, v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v8, v5, p3}, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;-><init>([BI)V

    :goto_3
    const/4 v5, 0x2

    invoke-static {v6, v5, v9, p3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p3

    invoke-virtual {p0, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, v5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTryCatchAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v9, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, p3

    invoke-virtual {p0, v8, v6, v9, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readUnsignedShort(I)I
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final readUtf(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p3, v2

    :goto_1
    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final readUtf(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method public final readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lcom/nimbusds/jose/shaded/ow2asm/Label;)I
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    invoke-virtual {p0, p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->createLabel(I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->NULL:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
