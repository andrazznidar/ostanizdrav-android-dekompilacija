.class public final Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field public bootstrapMethodCount:I

.field public bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public className:Ljava/lang/String;

.field public final classWriter:Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

.field public constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public constantPoolCount:I

.field public entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

.field public entryCount:I

.field public majorVersion:I

.field public final sourceClassReader:Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;

.field public typeCount:I

.field public typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->classWriter:Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->sourceClassReader:Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    const/4 p1, 0x1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method

.method public static hash(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static hash(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p1

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    add-int/2addr p3, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p3

    return p0
.end method

.method public static hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public varargs addBootstrapMethod(Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 11

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v5

    iget v5, v5, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iget v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    iget-object v7, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    iget-object v8, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    iget-object v9, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v5

    iget v5, v5, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    aget v6, v2, v5

    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->hashCode()I

    move-result p1

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int v10, p1, p2

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v1, p2

    rem-int v1, v10, v1

    aget-object p2, p2, v1

    :goto_3
    if-eqz p2, :cond_7

    iget v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    iget v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v10, :cond_6

    iget-wide v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    long-to-int v1, v1

    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_5

    add-int v5, v4, v2

    aget-byte v5, p1, v5

    add-int v6, v1, v2

    aget-byte v6, p1, v6

    if-eq v5, v6, :cond_4

    move v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    goto :goto_6

    :cond_6
    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethodCount:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethodCount:I

    const/16 v7, 0x40

    int-to-long v8, v4

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    :goto_6
    return-object p2
.end method

.method public addConstant(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantIntegerOrFloat(II)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantLongOrDouble(IJ)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantLongOrDouble(IJ)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    const/16 v1, 0xc

    const/16 v2, 0xa

    if-ne v0, v1, :cond_9

    move v0, v2

    :cond_9
    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addBootstrapMethod(Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value "

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    int-to-long v3, p4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p0, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put122(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v9, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object v9
.end method

.method public addConstantInteger(I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantIntegerOrFloat(II)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final addConstantIntegerOrFloat(II)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 7

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->hash(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    int-to-long v3, p2

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object v6
.end method

.method public final addConstantLongOrDouble(IJ)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 10

    long-to-int v0, p2

    add-int v1, p1, v0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    const v3, 0x7fffffff

    and-int v9, v1, v3

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v3, p1, :cond_0

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v3, v9, :cond_0

    iget-wide v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v3, 0x8

    iget-object v6, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v6, v6

    if-le v4, v6, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_2
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v7, v2, 0x18

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v6, 0x1

    ushr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    iput v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-object v4, v0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object v0
.end method

.method public final addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->owner:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v1

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p0, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put122(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v9, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object v9
.end method

.method public addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p2, p3, p4, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->hash(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->owner:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v1

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p5, v0, p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put112(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz p5, :cond_3

    const/16 p5, 0xb

    goto :goto_1

    :cond_3
    const/16 p5, 0xa

    :goto_1
    invoke-virtual {p0, p5, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object p5

    iget p5, p5, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v1, v0, p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put112(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_2
    new-instance p5, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object p5
.end method

.method public addConstantModule(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v1, v0

    const/16 v0, 0xc

    add-int/2addr v1, v0

    const v2, 0x7fffffff

    and-int v8, v1, v2

    invoke-virtual {p0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v8, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    return p1

    :cond_0
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put122(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    const/16 v5, 0xc

    move-object v3, v0

    move v4, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return v1
.end method

.method public addConstantUtf8(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    return p1

    :cond_0
    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_5

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    iget-object v7, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v7, v7

    if-le v6, v7, :cond_2

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_2
    iget-object v6, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v3, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v3

    aput-byte v8, v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_3

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_3

    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_3
    iput v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {v2, p1, v7, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->encodeUtf8(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2

    :cond_4
    iput v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    :goto_2
    new-instance v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF8 string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    return-object v1
.end method

.method public addType(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    return p1

    :cond_0
    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addTypeInternal(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method public final addTypeInternal(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)I
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    return p1
.end method

.method public addUninitializedType(Ljava/lang/String;I)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x81

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const v2, 0x7fffffff

    and-int v9, v0, v2

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    return p1

    :cond_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    const/16 v5, 0x81

    int-to-long v7, p2

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addTypeInternal(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method public final get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;
    .locals 7

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entryCount:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v6, v2, v4

    iput-object v6, v3, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    :cond_2
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entryCount:I

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->entries:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aput-object p1, v1, v0

    return-object p1
.end method
