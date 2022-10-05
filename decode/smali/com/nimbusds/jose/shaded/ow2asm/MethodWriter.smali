.class public final Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;
.super Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.source "MethodWriter.java"


# static fields
.field public static final STACK_SIZE_DELTA:[I


# instance fields
.field public final accessFlags:I

.field public final code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public final compute:I

.field public currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public currentFrame:[I

.field public currentLocals:I

.field public defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public final descriptor:Ljava/lang/String;

.field public final descriptorIndex:I

.field public final exceptionIndexTable:[I

.field public firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

.field public firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

.field public hasAsmInstructions:Z

.field public hasSubroutines:Z

.field public invisibleAnnotableParameterCount:I

.field public lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public lastBytecodeOffset:I

.field public lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

.field public lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public lineNumberTableLength:I

.field public localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public localVariableTableLength:I

.field public localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public localVariableTypeTableLength:I

.field public maxLocals:I

.field public maxRelativeStackSize:I

.field public maxStack:I

.field public final name:Ljava/lang/String;

.field public final nameIndex:I

.field public final numberOfExceptions:I

.field public parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public parametersCount:I

.field public previousFrame:[I

.field public previousFrameOffset:I

.field public relativeStackSize:I

.field public final signatureIndex:I

.field public sourceLength:I

.field public sourceOffset:I

.field public stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public stackMapTableNumberOfEntries:I

.field public final symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

.field public visibleAnnotableParameterCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->STACK_SIZE_DELTA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    const/high16 v0, 0x90000

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(II)V

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->nameIndex:I

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptorIndex:I

    iput-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->signatureIndex:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    new-array p5, p5, [I

    iput-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->exceptionIndexTable:[I

    :goto_2
    iget p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->exceptionIndexTable:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->exceptionIndexTable:[I

    :cond_3
    iput p7, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-eqz p7, :cond_5

    invoke-static {p4}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    invoke-direct {v1, p1, p2, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Edge;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    return-void
.end method

.method public final endCurrentBasicBlockWithNoSuccessor()V
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    new-instance v2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iput-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {v0, v3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->resolve([BI)Z

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v0, v2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v2, v2

    iput-short v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :cond_1
    :goto_0
    return-void
.end method

.method public final putAbstractTypes(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_a

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/high16 v3, -0x4000000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x1a

    const/4 v4, 0x7

    const/high16 v5, 0x800000

    const/high16 v6, 0x3c00000

    const v7, 0xfffff

    if-nez v3, :cond_3

    and-int v3, v1, v7

    and-int/2addr v1, v6

    const/high16 v6, 0x400000

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/high16 v4, 0xc00000

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v0, v0, v3

    iget-wide v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto/16 :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_4

    const/16 v3, 0x5b

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_1

    :cond_4
    and-int v3, v1, v6

    if-ne v3, v5, :cond_5

    const/16 v3, 0x4c

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v7

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    and-int/2addr v1, v7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/16 v1, 0x53

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x43

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x42

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5a

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v1, 0x4a

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v1, 0x44

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v1, 0x46

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v1, 0x49

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putFrameType(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    return-void
.end method

.method public visitAnnotableParameterCount(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visibleAnnotableParameterCount:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->invisibleAnnotableParameterCount:I

    :goto_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAnnotationDefault()Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 5

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    return-object v1
.end method

.method public visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object p2

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p3, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz p3, :cond_a

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x2

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    move v2, p3

    :cond_2
    add-int/2addr p1, v2

    goto :goto_2

    :pswitch_1
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, -0x1

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 p3, 0x2

    :cond_5
    add-int/2addr p1, p3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p4, -0x3

    :cond_7
    :goto_1
    add-int/2addr p1, p4

    :goto_2
    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_8

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_8
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p3, p3, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    if-nez v1, :cond_1

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/CurrentFrame;

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/CurrentFrame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iput-object p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setInputFrameFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V

    goto/16 :goto_10

    :cond_1
    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move v0, v5

    move v2, v0

    :goto_0
    const/high16 v4, 0x400000

    if-ge v0, p2, :cond_4

    iget-object v7, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    add-int/lit8 v8, v2, 0x1

    aget-object v9, p3, v0

    invoke-static {p1, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromApiFormat(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/Object;)I

    move-result v9

    aput v9, v7, v2

    aget-object v2, p3, v0

    sget-object v7, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v2, v7, :cond_3

    aget-object v2, p3, v0

    sget-object v7, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    add-int/lit8 v7, v8, 0x1

    aput v4, v2, v8

    move v2, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    array-length p3, p2

    if-ge v2, p3, :cond_5

    add-int/lit8 p3, v2, 0x1

    aput v4, p2, v2

    move v2, p3

    goto :goto_3

    :cond_5
    move p2, v5

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_8

    aget-object v0, p5, p2

    sget-object v2, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v0, v2, :cond_6

    aget-object v0, p5, p2

    sget-object v2, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    :cond_6
    add-int/lit8 p3, p3, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr p3, p4

    new-array p2, p3, [I

    iput-object p2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    move p2, v5

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_b

    iget-object v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v7, p5, p2

    invoke-static {p1, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromApiFormat(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/Object;)I

    move-result v7

    aput v7, v0, p3

    aget-object p3, p5, p2

    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p3, v0, :cond_a

    aget-object p3, p5, p2

    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    goto :goto_6

    :cond_9
    move p3, v2

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    add-int/lit8 v0, v2, 0x1

    aput v4, p3, v2

    move p3, v0

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    iput-short v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    iput v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    :cond_c
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V

    goto/16 :goto_10

    :cond_d
    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrame:[I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    iget-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setInputFrameFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V

    :cond_e
    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p0, p1, p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameStart(III)I

    move p1, v5

    :goto_8
    if-ge p1, p2, :cond_f

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    aget-object v7, p3, p1

    invoke-static {v2, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromApiFormat(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v1

    goto :goto_8

    :cond_f
    move p1, v5

    :goto_9
    if-ge p1, p4, :cond_10

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    add-int/lit8 p3, v4, 0x1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    aget-object v1, p5, p1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromApiFormat(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/Object;)I

    move-result v0

    aput v0, p2, v4

    add-int/lit8 p1, p1, 0x1

    move v4, p3

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameEnd()V

    goto/16 :goto_10

    :cond_11
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_22

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_12

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrameOffset:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    if-gez v0, :cond_14

    if-ne p1, v4, :cond_13

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    :goto_a
    if-eqz p1, :cond_1b

    if-eq p1, v6, :cond_1a

    const/16 p3, 0xfb

    if-eq p1, v3, :cond_19

    const/16 p2, 0x40

    if-eq p1, v4, :cond_17

    if-ne p1, v1, :cond_16

    if-ge v0, p2, :cond_15

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_b
    aget-object p1, p5, v5

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_17
    if-ge v0, p2, :cond_18

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_f

    :cond_18
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_f

    :cond_19
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_f

    :cond_1a
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit16 v1, p2, 0xfb

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move p1, v5

    :goto_c
    if-ge p1, p2, :cond_1d

    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1b
    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move p1, v5

    :goto_d
    if-ge p1, p2, :cond_1c

    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_1c
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move p1, v5

    :goto_e
    if-ge p1, p4, :cond_1d

    aget-object p2, p5, p1

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putFrameType(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrameOffset:I

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    :goto_10
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-ne p1, v3, :cond_21

    iput p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    :goto_11
    if-ge v5, p4, :cond_20

    aget-object p1, p5, v5

    sget-object p2, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, p2, :cond_1e

    aget-object p1, p5, v5

    sget-object p2, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, p2, :cond_1f

    :cond_1e
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_21

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_21
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentLocals:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class versions V1_5 or less must use F_NEW frames."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitFrameEnd()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrame:[I

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v2, :cond_0

    new-instance v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v5, v2, v5

    iget-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ge v6, v7, :cond_1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v4, v9

    invoke-virtual {v0, v9, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v5, v4

    invoke-virtual {v0, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    goto/16 :goto_5

    :cond_1
    iget v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    if-nez v6, :cond_2

    aget v2, v2, v8

    goto :goto_0

    :cond_2
    aget v2, v2, v8

    aget v6, v1, v8

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    :goto_0
    aget v1, v1, v3

    sub-int v6, v4, v1

    const/16 v7, 0xfc

    const/16 v10, 0xf8

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xfb

    const/16 v14, 0xff

    if-nez v5, :cond_4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v15, v7

    goto :goto_2

    :pswitch_1
    if-ge v2, v12, :cond_3

    move v15, v8

    goto :goto_2

    :cond_3
    move v15, v13

    goto :goto_2

    :pswitch_2
    move v15, v10

    goto :goto_2

    :cond_4
    if-nez v6, :cond_6

    if-ne v5, v3, :cond_6

    const/16 v15, 0x3f

    if-ge v2, v15, :cond_5

    move v15, v12

    goto :goto_2

    :cond_5
    move v15, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v14

    :goto_2
    if-eq v15, v14, :cond_8

    move/from16 v16, v9

    :goto_3
    if-ge v8, v1, :cond_8

    if-ge v8, v4, :cond_8

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    aget v3, v3, v16

    iget-object v9, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrame:[I

    aget v9, v9, v16

    if-eq v3, v9, :cond_7

    move v15, v14

    goto :goto_4

    :cond_7
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v15, :cond_e

    if-eq v15, v12, :cond_d

    if-eq v15, v11, :cond_c

    if-eq v15, v10, :cond_b

    if-eq v15, v13, :cond_a

    if-eq v15, v7, :cond_9

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v3, 0x3

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v5, v4

    invoke-virtual {v0, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    iget-object v5, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v6, v13

    invoke-virtual {v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v5, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v1, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v6, v13

    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->putAbstractTypes(II)V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_5
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    :cond_f
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->previousFrame:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrameStart(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public visitIincInsn(II)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1

    const/16 v2, -0x80

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_1
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_3
    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    if-le p1, p2, :cond_4

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    :cond_4
    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_1
    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_5
    return-void
.end method

.method public visitInsnAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    const v0, -0xffff01

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    and-int/2addr p1, v0

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    and-int/2addr p1, v0

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_2
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addBootstrapMethod(Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p3

    iget p3, p3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantDynamicOrInvokeDynamicReference(ILjava/lang/String;Ljava/lang/String;I)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_1
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p2, p4, p3, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 10

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-short v4, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_1
    move p1, v8

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput-boolean v9, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasAsmInstructions:Z

    move p1, v9

    :goto_3
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    :goto_4
    move p1, v8

    :goto_5
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-virtual {v0, v3, v8, v4, v4}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v0

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    invoke-virtual {p0, v8, p2}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    if-eq v3, v7, :cond_b

    new-instance v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v4}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object p2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-virtual {p2, v3, v8, v4, v4}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    iget-short v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iput-boolean v9, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasSubroutines:Z

    :cond_9
    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    new-instance v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v4}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    iget-short p1, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    :cond_c
    invoke-virtual {p0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_e
    return-void
.end method

.method public visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 6

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasAsmInstructions:Z

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->resolve([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasAsmInstructions:Z

    iget-short v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    if-ne v2, v5, :cond_1

    iget-short v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget-object v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    return-void

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget-short v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iput-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    return-void

    :cond_3
    iput-object p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :cond_4
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iput-object p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_8
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    iput v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_9

    iput-object p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :cond_9
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :cond_b
    :goto_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x12

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v5, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_8

    iget v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    add-int/2addr p1, v2

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, v0, :cond_6

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_6
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, v4, v3, p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public visitLineNumber(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTableLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTableLength:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTableLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTableLength:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, p4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, p5, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget v3, p4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v1, p6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_1
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez p3, :cond_2

    new-instance p3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_2
    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTableLength:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTableLength:I

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {p3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p5, p5, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget p4, p4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p4, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p3, p6}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    :cond_5
    return-void
.end method

.method public visitLocalVariableAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p3

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    aget-object v2, p4, v1

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    aget-object v3, p3, v1

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    aget v2, p5, v1

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->put(Lcom/nimbusds/jose/shaded/ow2asm/TypePath;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p2, p6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p2

    :cond_1
    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ZLcom/nimbusds/jose/shaded/ow2asm/ByteVector;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)V

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p2
.end method

.method public visitLookupSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 5

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    aget-object v0, p3, v3

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 13

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    :goto_0
    const/high16 p2, 0x800000

    const-string v0, "java/lang/Throwable"

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v0

    iget-short v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/2addr v4, v1

    int-to-short v4, v4

    iput-short v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {v4}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v4

    iget-object v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {v5}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v5

    :goto_2
    if-eq v4, v5, :cond_1

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v7, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    invoke-direct {v6, p2, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Edge;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V

    iput-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setInputFrameFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    sget-object v5, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eq p1, v5, :cond_6

    iget-object v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    iput-short v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget-object v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    array-length v6, v6

    iget-short v7, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    add-int/2addr v6, v7

    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget-object v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    :goto_4
    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {v7}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v7

    iget-object v8, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v9, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget v11, v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->info:I

    invoke-virtual {v8, v9, v10, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/Frame;I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-nez v8, :cond_4

    iput-object v5, v7, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-object v5, v7

    :cond_4
    iget-object v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    goto :goto_4

    :cond_5
    move-object p1, v5

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_5
    if-eqz p1, :cond_b

    iget-short v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    const/16 v5, 0xa

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_7

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V

    :cond_7
    iget-short v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    if-nez v2, :cond_8

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    goto :goto_6

    :cond_8
    iget v6, v2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    :goto_6
    sub-int/2addr v6, v3

    if-lt v6, v5, :cond_a

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_9

    iget-object v8, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    aput-byte v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v7, v7, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    const/16 v8, -0x41

    aput-byte v8, v7, v6

    invoke-virtual {p0, v5, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameStart(III)I

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    iget-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v7, v0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, p2

    aput v7, v6, v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameEnd()V

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-static {v5, p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->removeRange(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    :cond_a
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_5

    :cond_b
    iput v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    goto/16 :goto_12

    :cond_c
    if-ne v0, v3, :cond_1d

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    :goto_8
    const p2, 0x7fffffff

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_9
    if-eq v1, v4, :cond_e

    iget-short v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_d

    new-instance v5, Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v6, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    invoke-direct {v5, p2, v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Edge;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V

    iput-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    goto :goto_a

    :cond_d
    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v5, v5, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v7, v5, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    invoke-direct {v6, p2, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Edge;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V

    iput-object v6, v5, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    :goto_a
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_8

    :cond_f
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasSubroutines:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->markSubroutine(S)V

    move p1, v3

    move v0, p1

    :goto_b
    if-gt p1, v0, :cond_12

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_c
    if-eqz v1, :cond_11

    iget-short v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_10

    iget-short v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    if-ne v4, p1, :cond_10

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    if-nez v5, :cond_10

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->markSubroutine(S)V

    :cond_10
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_c

    :cond_11
    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_d
    if-eqz p1, :cond_16

    iget-short v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_e
    sget-object v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eq v0, v4, :cond_14

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    iget-short v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    if-eq v1, v5, :cond_13

    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-short v5, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackSize:S

    iget-object v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v7, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    invoke-direct {v1, v5, v6, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Edge;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    :cond_13
    invoke-virtual {v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->pushSuccessors(Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_e

    :cond_14
    :goto_f
    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eq v1, v0, :cond_15

    iget-object v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-object v1, v0

    goto :goto_f

    :cond_15
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    goto :goto_d

    :cond_16
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    :cond_17
    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eq p1, v1, :cond_1c

    iget-object v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->inputStackSize:S

    iget-short v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    add-int/2addr v4, v2

    if-le v4, v0, :cond_18

    move v0, v4

    :cond_18
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-short p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_19

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    :cond_19
    move-object p1, v1

    :goto_10
    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-nez v5, :cond_1b

    iget v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->info:I

    if-ne v5, p2, :cond_1a

    move v5, v3

    goto :goto_11

    :cond_1a
    add-int/2addr v5, v2

    :goto_11
    int-to-short v5, v5

    iput-short v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->inputStackSize:S

    iput-object p1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-object p1, v1

    :cond_1b
    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    goto :goto_10

    :cond_1c
    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    goto :goto_12

    :cond_1d
    if-ne v0, v1, :cond_1e

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    goto :goto_12

    :cond_1e
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    :goto_12
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    if-eqz p5, :cond_0

    const/16 p5, 0xb

    goto :goto_0

    :cond_0
    const/16 p5, 0xa

    :goto_0
    invoke-virtual {v0, p5, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_1

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p5, p4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p4

    shr-int/lit8 p4, p4, 0x2

    invoke-virtual {p5, p4, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p5, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {p4, p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_1
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz p4, :cond_6

    iget p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_5

    const/4 v0, 0x3

    if-ne p5, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->getArgumentsAndReturnSizes()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/2addr p1, p3

    :goto_2
    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_4

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_4
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p4, p4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parametersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parametersCount:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-static {p3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    :cond_0
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2

    :cond_1
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    invoke-static {p3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    :cond_2
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2
.end method

.method public final visitSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    invoke-virtual {p0, v3, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object p1

    iget-short v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v1

    iget-short v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    invoke-virtual {p0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    invoke-virtual {p0, v1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->addSuccessorToCurrentBasicBlock(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    :cond_2
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTryCatchBlock(Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    if-nez p1, :cond_1

    iput-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    iput-object v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    :goto_1
    iput-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    return-void
.end method

.method public visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_1
    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 6

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastBytecodeOffset:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    :goto_0
    add-int/2addr v4, p2

    invoke-virtual {v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    invoke-virtual {v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackSize:S

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->endCurrentBasicBlockWithNoSuccessor()V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->STACK_SIZE_DELTA:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    if-le v0, v1, :cond_5

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxRelativeStackSize:I

    :cond_5
    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->relativeStackSize:I

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    :cond_7
    :goto_3
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->compute:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x2

    :goto_5
    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    if-le p2, v1, :cond_a

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :cond_b
    return-void
.end method
