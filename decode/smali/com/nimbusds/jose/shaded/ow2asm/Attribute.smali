.class public Lcom/nimbusds/jose/shaded/ow2asm/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;
    }
.end annotation


# instance fields
.field public content:[B

.field public nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public static computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v1, 0x31

    if-ge v0, v1, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method public static putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;IILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_2
    return-void
.end method


# virtual methods
.method public final computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;[BIII)I

    move-result p1

    return p1
.end method

.method public final computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;[BIII)I
    .locals 0

    iget-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->classWriter:Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    const/4 p2, 0x0

    move-object p3, p0

    :goto_0
    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object p4, p3, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->content:[B

    array-length p4, p4

    add-int/lit8 p4, p4, 0x6

    add-int/2addr p2, p4

    iget-object p3, p3, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final getAttributeCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;[BIIILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    return-void
.end method

.method public final putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;[BIIILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 0

    iget-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->classWriter:Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->content:[B

    array-length p4, p3

    iget-object p5, p2, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p6, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p5, 0x0

    invoke-virtual {p6, p3, p5, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    goto :goto_0

    :cond_0
    return-void
.end method
