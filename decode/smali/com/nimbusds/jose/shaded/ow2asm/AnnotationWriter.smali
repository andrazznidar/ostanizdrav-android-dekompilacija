.class public final Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.super Ljava/lang/Object;
.source "AnnotationWriter.java"


# instance fields
.field public final annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public nextAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public numElementValuePairs:I

.field public final numElementValuePairsOffset:I

.field public final previousAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public final symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

.field public final useNamedValues:Z


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iput-boolean p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->useNamedValues:Z

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p1, p3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairsOffset:I

    iput-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->previousAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz p4, :cond_1

    iput-object p0, p4, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->nextAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    :cond_1
    return-void
.end method

.method public static computeAnnotationsSize(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p2, p0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p3, p0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static computeParameterAnnotationsSize(Ljava/lang/String;[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    ushr-int/lit8 v1, p1, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :pswitch_2
    const v3, 0xffff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_0
    :pswitch_3
    ushr-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    invoke-static {p2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->put(Lcom/nimbusds/jose/shaded/ow2asm/TypePath;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-direct {p1, p0, v2, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
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

.method public static create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    return-object p1
.end method

.method public static putAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p4, p0, p5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_3
    return-void
.end method

.method public static putParameterAnnotations(I[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move p0, v1

    :goto_2
    if-ge p0, p2, :cond_4

    aget-object v0, p1, p0

    move v2, v1

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitEnd()V

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->previousAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_4
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p3, v2, v1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->nextAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public computeAnnotationsSize(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->previousAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v4, v0

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitEnd()V

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->previousAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_1
    if-eqz v3, :cond_1

    iget-object p1, v3, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p2, v1, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->nextAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v0, 0x73

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p2, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p1, v2, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p1, v3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_5
    instance-of p1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v0, 0x63

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p2, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_8

    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, [B

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_f

    aget-byte v1, p2, v4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v1

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    check-cast p2, [Z

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_f

    aget-boolean v0, p2, v4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    check-cast p2, [S

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_f

    aget-short v0, p2, v4

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v1, v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    check-cast p2, [C

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_f

    aget-char v0, p2, v4

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    check-cast p2, [I

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v2, 0x49

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    check-cast p2, [J

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v3, 0x4a

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantLongOrDouble(IJ)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    check-cast p2, [F

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v2, 0x46

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantIntegerOrFloat(II)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    check-cast p2, [D

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v3, 0x44

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantLongOrDouble(IJ)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p2, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_f
    :goto_8
    return-void
.end method

.method public visitArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    return-object p1
.end method

.method public visitEnd()V
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairsOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->annotation:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->numElementValuePairs:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_0
    return-void
.end method
