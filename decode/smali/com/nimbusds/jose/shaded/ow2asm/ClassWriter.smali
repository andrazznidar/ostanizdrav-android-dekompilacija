.class public Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;
.super Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.source "ClassWriter.java"


# instance fields
.field public accessFlags:I

.field public compute:I

.field public debugExtension:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public enclosingClassIndex:I

.field public enclosingMethodIndex:I

.field public firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

.field public firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

.field public firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

.field public firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

.field public innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public interfaceCount:I

.field public interfaces:[I

.field public lastField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

.field public lastMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

.field public lastRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

.field public lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public moduleWriter:Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

.field public nestHostClassIndex:I

.field public nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public numberOfInnerClasses:I

.field public numberOfNestMemberClasses:I

.field public numberOfPermittedSubclasses:I

.field public permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public signatureIndex:I

.field public sourceFileIndex:I

.field public superClass:I

.field public final symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

.field public thisClass:I

.field public version:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x90000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(II)V

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final replaceAsmInstructions([BZ)[B
    .locals 66

    move-object/from16 v7, p0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;-><init>()V

    iget-object v1, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    iget-object v1, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->size:I

    new-array v2, v1, [Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->moduleWriter:Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    iput v6, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestHostClassIndex:I

    iput v6, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfNestMemberClasses:I

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput v6, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfPermittedSubclasses:I

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    iput-object v8, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    iput v0, v7, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    new-instance v5, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;-><init>([BIZ)V

    const/16 v17, 0x8

    if-eqz p2, :cond_4

    move/from16 v0, v17

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    or-int/lit16 v4, v0, 0x100

    new-instance v3, Lcom/nimbusds/jose/shaded/ow2asm/Context;

    invoke-direct {v3}, Lcom/nimbusds/jose/shaded/ow2asm/Context;-><init>()V

    iput-object v2, v3, Lcom/nimbusds/jose/shaded/ow2asm/Context;->attributePrototypes:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput v4, v3, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    iget v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->maxStringLength:I

    new-array v1, v0, [C

    iput-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    iget v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->header:I

    invoke-virtual {v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    add-int/lit8 v10, v0, 0x2

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v10, v0, 0x4

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v10, v0, 0x6

    invoke-virtual {v5, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v10

    new-array v15, v10, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_5

    invoke-virtual {v5, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v11

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->getFirstAttributeOffset()I

    move-result v10

    add-int/lit8 v11, v10, -0x2

    invoke-virtual {v5, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    move/from16 v23, v6

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move-object v12, v8

    move-object v13, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v20

    move v14, v9

    move/from16 v21, v11

    move/from16 v9, v32

    move-object/from16 v11, v22

    :goto_6
    const/high16 v33, 0x20000

    move-object/from16 v16, v15

    const-string v15, "Synthetic"

    move-object/from16 p1, v13

    const-string v13, "Deprecated"

    move-object/from16 p2, v12

    const-string v12, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 v34, v11

    const-string v11, "RuntimeInvisibleAnnotations"

    move/from16 v35, v9

    const-string v9, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v36, v8

    const-string v8, "RuntimeVisibleAnnotations"

    const-string v7, "Signature"

    if-lez v21, :cond_1a

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    move/from16 v37, v0

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v38, v3

    const-string v3, "SourceFile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v34

    move/from16 v9, v35

    move-object/from16 v8, v36

    goto/16 :goto_b

    :cond_6
    const-string v3, "InnerClasses"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v31, v10

    goto :goto_7

    :cond_7
    const-string v3, "EnclosingMethod"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v24, v10

    goto :goto_7

    :cond_8
    const-string v3, "NestHost"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v22

    :goto_7
    move/from16 v9, v35

    goto/16 :goto_8

    :cond_9
    const-string v3, "NestMembers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v29, v10

    goto :goto_7

    :cond_a
    const-string v3, "PermittedSubclasses"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v30, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v25, v10

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v27, v10

    goto :goto_7

    :cond_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    or-int v14, v14, v33

    goto :goto_7

    :cond_f
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    or-int/lit16 v14, v14, 0x1000

    goto :goto_7

    :cond_10
    const-string v3, "SourceDebugExtension"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    array-length v3, v3

    sub-int/2addr v3, v10

    if-gt v0, v3, :cond_11

    new-array v3, v0, [C

    invoke-virtual {v5, v10, v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object v11

    move/from16 v9, v35

    move-object/from16 v8, v36

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v26, v10

    goto :goto_7

    :cond_13
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v28, v10

    goto :goto_7

    :cond_14
    const-string v3, "Record"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x10000

    or-int/2addr v14, v3

    move/from16 v32, v10

    goto/16 :goto_7

    :cond_15
    const-string v3, "Module"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v9, v10

    goto :goto_8

    :cond_16
    const-string v3, "ModuleMainClass"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5, v10, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v35

    goto :goto_9

    :cond_17
    const-string v3, "ModulePackages"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v23, v10

    goto/16 :goto_7

    :goto_8
    move-object/from16 v8, v36

    :goto_9
    move-object/from16 v11, v34

    :goto_a
    move-object/from16 v12, p2

    :goto_b
    move-object/from16 v13, p1

    move-object/from16 v36, v8

    move v8, v10

    move-object/from16 v35, v16

    goto :goto_d

    :cond_18
    const-string v3, "BootstrapMethods"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v15, -0x1

    const/4 v3, 0x0

    move/from16 v7, v35

    move-object v9, v5

    move v8, v10

    move-object v10, v2

    move-object/from16 v13, v34

    move-object v11, v6

    move-object/from16 v6, p2

    move v12, v8

    move-object/from16 v39, p1

    move-object/from16 v40, v13

    move v13, v0

    move/from16 v34, v14

    move-object v14, v1

    move-object/from16 v35, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-result-object v13

    move-object/from16 v10, v39

    iput-object v10, v13, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    goto :goto_c

    :cond_19
    move-object/from16 v6, p2

    move v8, v10

    move-object/from16 v40, v34

    move/from16 v7, v35

    move-object/from16 v10, p1

    move/from16 v34, v14

    move-object/from16 v35, v16

    move-object v13, v10

    :goto_c
    move-object v12, v6

    move v9, v7

    move/from16 v14, v34

    move-object/from16 v11, v40

    :goto_d
    add-int v10, v8, v0

    add-int/lit8 v21, v21, -0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v15, v35

    move-object/from16 v8, v36

    move/from16 v0, v37

    move-object/from16 v3, v38

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v40, v34

    move/from16 v34, v14

    move/from16 v14, v35

    move-object/from16 v35, v16

    iget-object v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v16

    move/from16 v41, v37

    move-object/from16 v0, p0

    move-object/from16 p1, v7

    move-object v7, v1

    move/from16 v1, v16

    move-object/from16 v39, v10

    move v10, v2

    move/from16 v2, v34

    move-object/from16 p2, v15

    move-object/from16 v15, v38

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, v20

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v35

    invoke-virtual/range {v0 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v18, 0x2

    if-nez v0, :cond_1c

    move-object/from16 v0, v40

    if-nez v13, :cond_1b

    if-eqz v0, :cond_1c

    :cond_1b
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual {v6, v13, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    :goto_e
    if-eqz v14, :cond_2e

    iget-object v0, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    iget-object v1, v10, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {v10, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v10, v1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v14, 0x2

    invoke-virtual {v10, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v14, 0x4

    invoke-virtual {v10, v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v14, 0x6

    invoke-virtual {v6, v1, v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    move-result-object v1

    if-eqz v36, :cond_1d

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v3, v36

    const/4 v13, 0x7

    invoke-virtual {v2, v13, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v2

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->mainClassIndex:I

    :cond_1d
    const/16 v2, 0x14

    move/from16 v3, v23

    if-eqz v3, :cond_1e

    invoke-virtual {v10, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v13

    add-int/lit8 v23, v3, 0x2

    move/from16 v3, v23

    :goto_f
    add-int/lit8 v14, v13, -0x1

    if-lez v13, :cond_1e

    invoke-virtual {v10, v3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object v13

    move/from16 p1, v14

    iget-object v14, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move-object/from16 v18, v12

    iget-object v12, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v12, v2, v13}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v12

    iget v12, v12, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v14, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v12, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v13, p1

    move-object/from16 v12, v18

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v12

    invoke-virtual {v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v4, 0x2

    :goto_10
    add-int/lit8 v12, v3, -0x1

    if-lez v3, :cond_20

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v4, 0x2

    invoke-virtual {v10, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v13

    add-int/lit8 v14, v4, 0x4

    invoke-virtual {v10, v14, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v4, v4, 0x6

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move/from16 v21, v4

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move/from16 v23, v12

    const/16 v12, 0x13

    invoke-virtual {v4, v12, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v3

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v2, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v14, :cond_1f

    const/4 v3, 0x0

    goto :goto_11

    :cond_1f
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v14}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    :goto_11
    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requiresCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requiresCount:I

    move/from16 v4, v21

    move/from16 v3, v23

    const/16 v2, 0x14

    goto :goto_10

    :cond_20
    invoke-virtual {v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_12
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_25

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v4, 0x2

    invoke-virtual {v10, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    add-int/lit8 v13, v4, 0x4

    invoke-virtual {v10, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v13

    add-int/lit8 v4, v4, 0x6

    if-eqz v13, :cond_21

    new-array v14, v13, [Ljava/lang/String;

    move/from16 v21, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_22

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v14, v3

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    move/from16 v21, v3

    const/4 v14, 0x0

    :cond_22
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v13, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move/from16 v23, v4

    const/16 v4, 0x14

    invoke-virtual {v13, v4, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v2

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v3, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v14, :cond_23

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_15

    :cond_23
    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v3, v14

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v2, v14

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_24

    aget-object v4, v14, v3

    iget-object v12, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v13, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v13, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v4

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v12, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    :goto_15
    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exportsCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exportsCount:I

    move/from16 v2, v21

    move/from16 v4, v23

    goto :goto_12

    :cond_25
    invoke-virtual {v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_16
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2a

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v4, 0x2

    invoke-virtual {v10, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    add-int/lit8 v13, v4, 0x4

    invoke-virtual {v10, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v13

    add-int/lit8 v4, v4, 0x6

    if-eqz v13, :cond_26

    new-array v14, v13, [Ljava/lang/String;

    move/from16 v21, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v13, :cond_27

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v14, v3

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    move/from16 v21, v3

    const/4 v14, 0x0

    :cond_27
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v13, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v23, v11

    const/16 v11, 0x14

    invoke-virtual {v13, v11, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v2

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v3, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v14, :cond_28

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_19

    :cond_28
    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v3, v14

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    array-length v2, v14

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_29

    aget-object v12, v14, v3

    iget-object v13, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v11, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v11

    iget v11, v11, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v13, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x14

    goto :goto_18

    :cond_29
    :goto_19
    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opensCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opensCount:I

    move/from16 v2, v21

    move-object/from16 v11, v23

    goto :goto_16

    :cond_2a
    move-object/from16 v23, v11

    invoke-virtual {v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_1a
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2b

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v12, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v13, 0x7

    invoke-virtual {v12, v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v2

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v11, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesCount:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesCount:I

    add-int/lit8 v4, v4, 0x2

    move v2, v3

    goto :goto_1a

    :cond_2b
    invoke-virtual {v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_1b
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2f

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v4, 0x2

    invoke-virtual {v10, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    add-int/lit8 v4, v4, 0x4

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v11, :cond_2c

    invoke-virtual {v10, v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_2c
    iget-object v13, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v14, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v21, v0

    const/4 v0, 0x7

    invoke-virtual {v14, v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v2

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v13, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v2, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v11, :cond_2d

    aget-object v13, v12, v2

    iget-object v14, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object v0

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v14, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    goto :goto_1d

    :cond_2d
    iget v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->providesCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->providesCount:I

    move v2, v3

    move-object/from16 v0, v21

    goto :goto_1b

    :cond_2e
    move-object/from16 v23, v11

    move-object/from16 v18, v12

    :cond_2f
    move-object/from16 v0, v22

    if-eqz v0, :cond_30

    invoke-virtual {v6, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitNestHost(Ljava/lang/String;)V

    :cond_30
    move/from16 v0, v24

    if-eqz v0, :cond_33

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-nez v0, :cond_31

    const/4 v2, 0x0

    goto :goto_1e

    :cond_31
    iget-object v2, v10, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    aget v2, v2, v0

    invoke-virtual {v10, v2, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    if-nez v0, :cond_32

    const/4 v0, 0x0

    goto :goto_1f

    :cond_32
    iget-object v3, v10, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->cpInfoOffsets:[I

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v6, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    move/from16 v0, v25

    if-eqz v0, :cond_34

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_20
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_34

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    invoke-virtual {v10, v1, v0, v3, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_20

    :cond_34
    move/from16 v0, v26

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_21
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_35

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v10, v1, v0, v3, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_21

    :cond_35
    move/from16 v0, v27

    if-eqz v0, :cond_36

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v27, v0, 0x2

    move/from16 v0, v27

    :goto_22
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_36

    invoke-virtual {v10, v15, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v0

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    const/4 v11, 0x1

    invoke-virtual {v6, v3, v4, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    invoke-virtual {v10, v1, v0, v11, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_22

    :cond_36
    move/from16 v0, v28

    if-eqz v0, :cond_37

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v28, v0, 0x2

    move/from16 v0, v28

    :goto_23
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_37

    invoke-virtual {v10, v15, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v0

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v4, v1, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v10, v1, v0, v3, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_23

    :cond_37
    const/4 v3, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, v39

    :goto_24
    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v6, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    move-object v0, v1

    goto :goto_24

    :cond_38
    move/from16 v0, v29

    if-eqz v0, :cond_39

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v29, v0, 0x2

    move/from16 v0, v29

    :goto_25
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_39

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitNestMember(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_25

    :cond_39
    move/from16 v0, v30

    if-eqz v0, :cond_3a

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v30, v0, 0x2

    move/from16 v0, v30

    :goto_26
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3a

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitPermittedSubclass(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_26

    :cond_3a
    move/from16 v0, v31

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v31, v0, 0x2

    move/from16 v0, v31

    :goto_27
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3b

    invoke-virtual {v10, v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v10, v4, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v0, 0x4

    invoke-virtual {v10, v11, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v0, 0x6

    invoke-virtual {v10, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    invoke-virtual {v6, v1, v4, v11, v12}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x8

    move v1, v2

    goto :goto_27

    :cond_3b
    move/from16 v0, v32

    if-eqz v0, :cond_47

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v32, v0, 0x2

    move-object v2, v6

    move/from16 v0, v32

    :goto_28
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_47

    iget-object v1, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {v10, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v0, 0x2

    invoke-virtual {v10, v11, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    add-int/lit8 v0, v0, 0x2

    move/from16 p1, v4

    move/from16 v17, v11

    move v3, v13

    move v11, v3

    move v12, v11

    move/from16 v20, v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_29
    add-int/lit8 v21, v17, -0x1

    if-lez v17, :cond_41

    invoke-virtual {v10, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v11

    add-int/lit8 v11, v0, 0x2

    invoke-virtual {v10, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v22

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v10, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    move-object/from16 v11, v23

    goto :goto_2b

    :cond_3c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    move v12, v0

    goto :goto_2a

    :cond_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    move v3, v0

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, v23

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3f

    move/from16 v17, v0

    :goto_2b
    move-object/from16 v48, p2

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v38, v15

    move-object/from16 v47, v18

    move-object/from16 v46, v19

    move-object/from16 v18, v5

    move-object v9, v6

    const/4 v5, 0x1

    move-object v6, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v11

    move/from16 v11, v17

    move-object/from16 v17, v8

    move-object v8, v14

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v2, v18

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    move-object/from16 v48, p2

    move/from16 v20, v0

    move-object/from16 v47, v2

    move-object/from16 v18, v5

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object v2, v11

    move-object/from16 v38, v15

    move/from16 v11, v17

    move-object/from16 v46, v19

    const/4 v5, 0x1

    move-object v9, v6

    move-object/from16 v17, v8

    move-object v8, v14

    move-object v6, v4

    goto :goto_2c

    :cond_40
    move-object/from16 v18, v2

    iget-object v2, v15, Lcom/nimbusds/jose/shaded/ow2asm/Context;->attributePrototypes:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v42, v9

    move-object v9, v10

    move-object/from16 v43, v10

    move-object v10, v2

    move-object v2, v11

    move/from16 v44, v17

    move-object v11, v13

    move/from16 v45, v12

    move-object/from16 v13, v18

    move v12, v0

    move-object/from16 v47, v13

    move-object/from16 v46, v19

    move/from16 v13, v22

    move-object/from16 v17, v8

    move-object v8, v14

    move-object v14, v1

    move-object/from16 v48, p2

    move-object/from16 v18, v5

    move-object/from16 v38, v15

    const/4 v5, 0x1

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-virtual/range {v9 .. v16}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-result-object v9

    iput-object v6, v9, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-object v6, v4

    move/from16 v11, v44

    move/from16 v12, v45

    :goto_2c
    move v4, v3

    move-object/from16 v3, p0

    :goto_2d
    add-int v0, v0, v22

    move-object/from16 v23, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object v14, v8

    move-object v6, v9

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move/from16 v17, v21

    move-object/from16 v15, v38

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v19, v46

    move-object/from16 v18, v47

    move-object/from16 p2, v48

    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_41
    move-object/from16 v48, p2

    move-object/from16 v17, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v12

    move-object v8, v14

    move-object/from16 v38, v15

    move-object/from16 v47, v18

    move-object/from16 v46, v19

    move-object/from16 v15, v23

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v8, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v4

    move/from16 v13, v45

    move-object/from16 v7, v43

    if-eqz v13, :cond_42

    invoke-virtual {v7, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 v12, v13, 0x2

    :goto_2e
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_42

    invoke-virtual {v7, v12, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v4, v8, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v8

    invoke-virtual {v7, v8, v12, v5, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v12

    move v8, v9

    goto :goto_2e

    :cond_42
    move/from16 v13, v44

    if-eqz v13, :cond_43

    invoke-virtual {v7, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 v11, v13, 0x2

    :goto_2f
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_43

    invoke-virtual {v7, v11, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v11, v11, 0x2

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v8

    invoke-virtual {v7, v8, v11, v5, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v11

    move v8, v9

    goto :goto_2f

    :cond_43
    const/4 v14, 0x0

    if-eqz v3, :cond_44

    invoke-virtual {v7, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 v3, v3, 0x2

    :goto_30
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_44

    move-object/from16 v8, v38

    invoke-virtual {v7, v8, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x2

    iget v11, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v12, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    invoke-virtual {v4, v11, v12, v10, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v10

    invoke-virtual {v7, v10, v3, v5, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v3

    move v8, v9

    goto :goto_30

    :cond_44
    move-object/from16 v8, v38

    if-eqz v20, :cond_45

    move/from16 v13, v20

    invoke-virtual {v7, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v20, v13, 0x2

    move/from16 v9, v20

    :goto_31
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_45

    invoke-virtual {v7, v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    iget v11, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v12, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    invoke-virtual {v4, v11, v12, v9, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v9

    invoke-virtual {v7, v9, v3, v5, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v9

    move v3, v10

    goto :goto_31

    :cond_45
    :goto_32
    if-eqz v6, :cond_46

    iget-object v1, v6, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v4, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    move-object v6, v1

    goto :goto_32

    :cond_46
    move-object/from16 v6, p0

    move/from16 v1, p1

    move v3, v5

    move-object v10, v7

    move v13, v14

    move-object/from16 v23, v15

    move-object/from16 v5, v18

    move-object/from16 v9, v42

    move-object/from16 v19, v46

    move-object/from16 v18, v47

    move-object/from16 p2, v48

    move-object v15, v8

    move-object/from16 v8, v17

    goto/16 :goto_28

    :cond_47
    move-object/from16 v48, p2

    move-object/from16 v17, v8

    move-object/from16 v42, v9

    move-object v7, v10

    move v14, v13

    move-object v8, v15

    move-object/from16 v47, v18

    move-object/from16 v46, v19

    move-object/from16 v15, v23

    move-object/from16 v18, v5

    move v5, v3

    move/from16 v0, v41

    invoke-virtual {v7, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_33
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_57

    iget-object v4, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {v7, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v7, v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v7, v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x2

    move/from16 p1, v6

    move v10, v9

    move v11, v14

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v9, v0

    move v0, v13

    :goto_34
    add-int/lit8 v21, v10, -0x1

    if-lez v10, :cond_51

    invoke-virtual {v7, v9, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v5, v9, 0x2

    invoke-virtual {v7, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v5

    add-int/lit8 v9, v9, 0x6

    const-string v14, "ConstantValue"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v7, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v10

    if-nez v10, :cond_48

    move-object/from16 p2, v3

    move-object/from16 v14, v18

    move-object/from16 v3, v48

    const/16 v20, 0x0

    goto :goto_37

    :cond_48
    invoke-virtual {v7, v10, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v18

    goto :goto_35

    :cond_49
    move-object/from16 v14, v18

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4a

    invoke-virtual {v7, v9, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v19

    :goto_35
    move-object/from16 p2, v3

    move-object/from16 v3, v46

    goto :goto_36

    :cond_4a
    move-object/from16 p2, v3

    move-object/from16 v3, v46

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4b

    or-int v1, v1, v33

    :goto_36
    move-object/from16 v46, v3

    move-object/from16 v3, v48

    goto :goto_37

    :cond_4b
    move-object/from16 v46, v3

    move-object/from16 v3, v48

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4c

    or-int/lit16 v1, v1, 0x1000

    :goto_37
    move-object/from16 v48, v3

    move-object/from16 v3, v42

    goto :goto_39

    :cond_4c
    move-object/from16 v48, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4d

    move-object/from16 v17, v3

    move-object/from16 v38, v8

    move v0, v9

    move/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v52, v15

    move-object/from16 v3, v42

    move-object/from16 v51, v47

    :goto_38
    const/4 v8, 0x0

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v17, v3

    move-object/from16 v3, v42

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4e

    move v12, v9

    goto :goto_39

    :cond_4e
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4f

    move v13, v9

    :goto_39
    move-object/from16 v23, v15

    move-object/from16 v15, v47

    goto :goto_3a

    :cond_4f
    move-object/from16 v23, v15

    move-object/from16 v15, v47

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_50

    move v11, v9

    :goto_3a
    move-object/from16 v38, v8

    move/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v23

    goto :goto_38

    :cond_50
    move/from16 v18, v0

    iget-object v0, v8, Lcom/nimbusds/jose/shaded/ow2asm/Context;->attributePrototypes:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/16 v16, -0x1

    const/16 v24, 0x0

    move/from16 v25, v9

    move-object v9, v7

    move-object/from16 v26, v10

    move-object v10, v0

    move v0, v11

    move-object/from16 v11, v26

    move/from16 v49, v12

    move/from16 v12, v25

    move/from16 v50, v13

    move v13, v5

    move-object/from16 v38, v8

    move-object/from16 v26, v14

    const/4 v8, 0x0

    move-object v14, v4

    move-object/from16 v51, v15

    move-object/from16 v52, v23

    move/from16 v15, v16

    move-object/from16 v16, v24

    invoke-virtual/range {v9 .. v16}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-result-object v9

    iput-object v6, v9, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move v11, v0

    move-object v6, v9

    move/from16 v0, v18

    move/from16 v12, v49

    move/from16 v13, v50

    :goto_3b
    add-int v9, v25, v5

    move-object/from16 v42, v3

    move v14, v8

    move/from16 v10, v21

    move-object/from16 v18, v26

    move-object/from16 v8, v38

    move-object/from16 v47, v51

    move-object/from16 v15, v52

    const/4 v5, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_34

    :cond_51
    move-object/from16 p2, v3

    move-object/from16 v38, v8

    move/from16 v49, v12

    move/from16 v50, v13

    move v8, v14

    move-object/from16 v52, v15

    move-object/from16 v26, v18

    move-object/from16 v3, v42

    move-object/from16 v51, v47

    move v14, v0

    move-object/from16 v0, p0

    move-object v12, v3

    move-object/from16 v10, v17

    move-object/from16 v13, v46

    move-object/from16 v15, v48

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v4, v19

    move-object v8, v5

    move-object/from16 v16, v6

    move-object/from16 v54, v26

    move-object/from16 v53, v38

    const/4 v6, 0x1

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v0

    if-eqz v14, :cond_52

    invoke-virtual {v7, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v14, 0x2

    :goto_3c
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_52

    invoke-virtual {v7, v2, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_3c

    :cond_52
    move/from16 v14, v50

    if-eqz v14, :cond_53

    invoke-virtual {v7, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v14, 0x2

    :goto_3d
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_53

    invoke-virtual {v7, v2, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_3d

    :cond_53
    move/from16 v14, v49

    if-eqz v14, :cond_54

    invoke-virtual {v7, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v14, 0x2

    :goto_3e
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_54

    move-object/from16 v5, v53

    invoke-virtual {v7, v5, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v1

    invoke-virtual {v7, v1, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    iget v4, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v14, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    invoke-virtual {v0, v4, v14, v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    invoke-virtual {v7, v2, v1, v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_3e

    :cond_54
    move-object/from16 v5, v53

    if-eqz v11, :cond_55

    invoke-virtual {v7, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v11, v11, 0x2

    :goto_3f
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_55

    invoke-virtual {v7, v5, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v1

    invoke-virtual {v7, v1, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget v4, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v11, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v11, v3, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v3

    invoke-virtual {v7, v3, v1, v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v11

    move v1, v2

    goto :goto_3f

    :cond_55
    move-object/from16 v1, v16

    :goto_40
    if-eqz v1, :cond_56

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    move-object v1, v2

    goto :goto_40

    :cond_56
    move/from16 v1, p1

    move-object v8, v5

    move v5, v6

    move v0, v9

    move-object/from16 v17, v10

    move-object/from16 v42, v12

    move-object/from16 v46, v13

    move-object/from16 v48, v15

    move-object/from16 v47, v51

    move-object/from16 v15, v52

    move-object/from16 v18, v54

    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_57
    move v6, v5

    move-object v5, v8

    move-object/from16 v52, v15

    move-object/from16 v10, v17

    move-object/from16 v54, v18

    move-object/from16 v12, v42

    move-object/from16 v13, v46

    move-object/from16 v51, v47

    move-object/from16 v15, v48

    invoke-virtual {v7, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v8, v0

    :goto_41
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_7d

    iget-object v4, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->charBuffer:[C

    invoke-virtual {v7, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    iput v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v7, v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodName:Ljava/lang/String;

    add-int/lit8 v3, v8, 0x4

    invoke-virtual {v7, v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    add-int/lit8 v2, v8, 0x6

    invoke-virtual {v7, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v2, 0x2

    move v9, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_42
    add-int/lit8 v19, v0, -0x1

    if-lez v0, :cond_67

    invoke-virtual {v7, v9, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v9, 0x2

    invoke-virtual {v7, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v9, v9, 0x6

    move/from16 p1, v2

    const-string v2, "Code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    move/from16 p2, v3

    if-nez v0, :cond_58

    move/from16 v62, v9

    move/from16 v16, v11

    goto :goto_44

    :cond_58
    move/from16 v16, v11

    move-object/from16 v3, v54

    goto/16 :goto_48

    :cond_59
    const-string v2, "Exceptions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v7, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    add-int/lit8 v16, v9, 0x2

    move/from16 p2, v3

    const/4 v3, 0x0

    move/from16 v65, v16

    move/from16 v16, v11

    move/from16 v11, v65

    :goto_43
    if-ge v3, v0, :cond_5a

    invoke-virtual {v7, v11, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v2, v3

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_5a
    move-object/from16 v18, v2

    move/from16 v64, v9

    :goto_44
    move-object/from16 v3, v54

    goto :goto_45

    :cond_5b
    move/from16 p2, v3

    move/from16 v16, v11

    move-object/from16 v3, v54

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v7, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v56

    goto :goto_48

    :cond_5c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    or-int v0, v0, v33

    iput v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    goto :goto_48

    :cond_5d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move/from16 v55, v9

    :goto_45
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move/from16 v11, v16

    :goto_46
    move-object/from16 v26, v51

    move-object/from16 v23, v52

    goto/16 :goto_4b

    :cond_5e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move/from16 v58, v9

    move/from16 v11, v16

    goto :goto_47

    :cond_5f
    const-string v2, "AnnotationDefault"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    move v11, v9

    :goto_47
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    goto :goto_46

    :cond_60
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    iget v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    const/16 v63, 0x1

    :goto_48
    move-object/from16 v2, v52

    goto :goto_49

    :cond_61
    move-object/from16 v2, v52

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_62

    move/from16 v57, v9

    :goto_49
    move-object/from16 v23, v2

    move-object/from16 v11, v51

    goto :goto_4a

    :cond_62
    move-object/from16 v11, v51

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_63

    move-object/from16 v23, v2

    move/from16 v59, v9

    goto :goto_4a

    :cond_63
    move-object/from16 v23, v2

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move/from16 v61, v9

    goto :goto_4a

    :cond_64
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    move/from16 v60, v9

    goto :goto_4a

    :cond_65
    const-string v2, "MethodParameters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    move v14, v9

    :goto_4a
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move/from16 v11, v16

    goto :goto_4b

    :cond_66
    iget-object v2, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->attributePrototypes:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move/from16 v24, v9

    move-object v9, v7

    move-object/from16 v25, v10

    move-object v10, v2

    move-object/from16 v26, v11

    move/from16 v2, v16

    move-object v11, v0

    move-object/from16 v27, v12

    move/from16 v12, v24

    move-object/from16 v28, v13

    move v13, v6

    move v0, v14

    move-object v14, v4

    move-object/from16 v29, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-virtual/range {v9 .. v16}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readAttribute([Lcom/nimbusds/jose/shaded/ow2asm/Attribute;Ljava/lang/String;II[CI[Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move-result-object v9

    iput-object v1, v9, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    move v14, v0

    move v11, v2

    move-object v1, v9

    :goto_4b
    add-int v9, v24, v6

    move/from16 v2, p1

    move-object/from16 v54, v3

    move/from16 v0, v19

    move-object/from16 v52, v23

    move-object/from16 v10, v25

    move-object/from16 v51, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    const/4 v6, 0x1

    move/from16 v3, p2

    goto/16 :goto_42

    :cond_67
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v25, v10

    move v2, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move v0, v14

    move-object/from16 v29, v15

    move-object/from16 v26, v51

    move-object/from16 v23, v52

    move-object/from16 v3, v54

    iget v6, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    iget-object v10, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodName:Ljava/lang/String;

    iget-object v11, v5, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    move/from16 v12, v56

    if-nez v12, :cond_68

    move v14, v0

    const/4 v13, 0x0

    goto :goto_4c

    :cond_68
    invoke-virtual {v7, v12, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object v13

    move v14, v0

    :goto_4c
    move-object/from16 v0, p0

    move-object v15, v1

    move v1, v6

    move/from16 v6, p1

    move-object/from16 p1, v15

    move v15, v2

    move-object v2, v10

    move/from16 v10, p2

    move-object/from16 v54, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    iget v2, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentMethodAccessFlags:I

    and-int v2, v2, v33

    if-eqz v2, :cond_69

    const/4 v2, 0x1

    goto :goto_4d

    :cond_69
    const/4 v2, 0x0

    :goto_4d
    invoke-virtual {v7, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->sourceClassReader:Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;

    if-ne v7, v5, :cond_71

    iget v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptorIndex:I

    if-ne v3, v5, :cond_71

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->signatureIndex:I

    if-ne v12, v3, :cond_71

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    and-int v5, v3, v33

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_4e

    :cond_6a
    const/4 v5, 0x0

    :goto_4e
    if-eq v2, v5, :cond_6b

    goto :goto_51

    :cond_6b
    iget v2, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v4, 0x31

    if-ge v2, v4, :cond_6c

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_6c

    move/from16 v3, v63

    const/4 v2, 0x1

    goto :goto_4f

    :cond_6c
    move/from16 v3, v63

    const/4 v2, 0x0

    :goto_4f
    if-eq v3, v2, :cond_6d

    goto :goto_51

    :cond_6d
    move/from16 v2, v64

    if-nez v2, :cond_6e

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-eqz v2, :cond_70

    goto :goto_51

    :cond_6e
    invoke-virtual {v7, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    iget v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-ne v3, v4, :cond_70

    add-int/lit8 v64, v2, 0x2

    move/from16 v3, v64

    const/4 v2, 0x0

    :goto_50
    iget v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-ge v2, v4, :cond_70

    invoke-virtual {v7, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->exceptionIndexTable:[I

    aget v5, v5, v2

    if-eq v4, v5, :cond_6f

    goto :goto_51

    :cond_6f
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_70
    const/4 v2, 0x1

    goto :goto_52

    :cond_71
    :goto_51
    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_72

    sub-int v0, v9, v8

    iput v6, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceOffset:I

    add-int/lit8 v0, v0, -0x6

    iput v0, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceLength:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_59

    :cond_72
    if-eqz v14, :cond_73

    iget v1, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_73

    invoke-virtual {v7, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readByte(I)I

    move-result v1

    add-int/lit8 v14, v14, 0x1

    :goto_53
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_73

    invoke-virtual {v7, v14, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v7, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitParameter(Ljava/lang/String;I)V

    add-int/lit8 v14, v14, 0x4

    move v1, v2

    goto :goto_53

    :cond_73
    if-eqz v15, :cond_74

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotationDefault()Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v15, v2, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValue(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILjava/lang/String;[C)I

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->visitEnd()V

    :cond_74
    move/from16 v1, v55

    if-eqz v1, :cond_75

    invoke-virtual {v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v55, v1, 0x2

    move/from16 v1, v55

    :goto_54
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_75

    invoke-virtual {v7, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    invoke-virtual {v7, v2, v1, v4, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_54

    :cond_75
    move/from16 v1, v57

    if-eqz v1, :cond_76

    invoke-virtual {v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v57, v1, 0x2

    move/from16 v1, v57

    :goto_55
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_76

    invoke-virtual {v7, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v1, v4, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_55

    :cond_76
    move/from16 v1, v58

    if-eqz v1, :cond_77

    invoke-virtual {v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v58, v1, 0x2

    move/from16 v1, v58

    :goto_56
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_77

    invoke-virtual {v7, v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v1

    invoke-virtual {v7, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    iget v4, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    invoke-virtual {v7, v2, v1, v6, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_56

    :cond_77
    move/from16 v1, v59

    if-eqz v1, :cond_78

    invoke-virtual {v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v59, v1, 0x2

    move/from16 v1, v59

    :goto_57
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_78

    invoke-virtual {v7, v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readTypeAnnotationTarget(Lcom/nimbusds/jose/shaded/ow2asm/Context;I)I

    move-result v1

    invoke-virtual {v7, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    iget v4, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v13, Lcom/nimbusds/jose/shaded/ow2asm/Context;->currentTypeAnnotationTargetPath:Lcom/nimbusds/jose/shaded/ow2asm/TypePath;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v1, v4, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readElementValues(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_57

    :cond_78
    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v1, v61

    if-eqz v1, :cond_79

    invoke-virtual {v7, v0, v13, v1, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readParameterAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)V

    :cond_79
    move/from16 v1, v60

    if-eqz v1, :cond_7a

    invoke-virtual {v7, v0, v13, v1, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readParameterAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;IZ)V

    :cond_7a
    move-object/from16 v1, p1

    :goto_58
    if-eqz v1, :cond_7b

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V

    move-object v1, v2

    goto :goto_58

    :cond_7b
    move/from16 v1, v62

    const/4 v3, 0x0

    if-eqz v1, :cond_7c

    invoke-virtual {v7, v0, v13, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->readCode(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Context;I)V

    :cond_7c
    :goto_59
    move v6, v4

    move v8, v9

    move-object v5, v13

    move/from16 v1, v17

    move-object/from16 v52, v23

    move-object/from16 v10, v25

    move-object/from16 v51, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    goto/16 :goto_41

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaceCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ConstantValue"

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->constantValueIndex:I

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v6, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->accessFlags:I

    iget v7, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->signatureIndex:I

    invoke-static {v5, v6, v7}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;II)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v6, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v7, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v8, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {v4, v6, v7, v8}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    add-int/2addr v1, v4

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v2, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v2, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    const/4 v5, 0x0

    :goto_2
    const-string v6, "MethodParameters"

    const-string v7, "LineNumberTable"

    const-string v8, "RuntimeInvisibleParameterAnnotations"

    const-string v9, "AnnotationDefault"

    const-string v10, "RuntimeVisibleParameterAnnotations"

    const-string v11, "Exceptions"

    const-string v12, "Code"

    const-string v13, "RuntimeInvisibleTypeAnnotations"

    const-string v14, "RuntimeVisibleTypeAnnotations"

    const-string v15, "StackMapTable"

    const-string v16, "StackMap"

    move-object/from16 v17, v15

    const-string v15, "LocalVariableTable"

    const/16 v18, 0x1

    if-eqz v2, :cond_17

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceOffset:I

    if-eqz v5, :cond_3

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceLength:I

    add-int/lit8 v5, v5, 0x6

    move/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_3
    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v5, v5, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    if-lez v5, :cond_d

    move-object/from16 v20, v4

    const v4, 0xffff

    if-gt v5, v4, :cond_c

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x10

    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    const/4 v12, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v5, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_3

    :cond_4
    mul-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x8

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    move/from16 v21, v3

    const/16 v3, 0x32

    if-lt v5, v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_6

    move-object/from16 v3, v17

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/16 v4, 0x8

    add-int/2addr v3, v4

    add-int/2addr v12, v3

    goto :goto_6

    :cond_7
    move/from16 v21, v3

    const/16 v4, 0x8

    :goto_6
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v4

    add-int/2addr v12, v3

    :cond_8
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v15}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v4

    add-int/2addr v12, v3

    :cond_9
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v5, "LocalVariableTypeTable"

    invoke-virtual {v3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v4

    add-int/2addr v12, v3

    :cond_a
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v14}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v12, v3

    :cond_b
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v13}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v12, v3

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodTooLargeException;

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->className:Ljava/lang/String;

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptor:Ljava/lang/String;

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/nimbusds/jose/shaded/ow2asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_d
    move/from16 v21, v3

    move-object/from16 v20, v4

    const/16 v12, 0x8

    :cond_e
    :goto_7
    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-lez v3, :cond_f

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v11}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v12}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v12

    :cond_f
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->signatureIndex:I

    invoke-static {v3, v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;II)I

    move-result v3

    add-int/2addr v3, v12

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v7, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v11, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {v4, v5, v7, v11}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_11

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v5, :cond_10

    array-length v5, v3

    :cond_10
    invoke-static {v10, v3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;I)I

    move-result v3

    add-int/2addr v4, v3

    :cond_11
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_13

    iget v5, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v5, :cond_12

    array-length v5, v3

    :cond_12
    invoke-static {v8, v3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeParameterAnnotationsSize(Ljava/lang/String;[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;I)I

    move-result v3

    add-int/2addr v4, v3

    :cond_13
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    :cond_14
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    move v5, v3

    goto :goto_8

    :cond_15
    move v5, v4

    :goto_8
    iget-object v3, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v3, :cond_16

    iget-object v4, v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)I

    move-result v3

    add-int/2addr v5, v3

    :cond_16
    :goto_9
    add-int/2addr v1, v5

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v2, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v2, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    move/from16 v5, v19

    move-object/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_2

    :cond_17
    move/from16 v21, v3

    move-object/from16 v20, v4

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const-string v3, "InnerClasses"

    if-eqz v2, :cond_18

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move/from16 v2, v18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingClassIndex:I

    move-object/from16 v19, v3

    const-string v3, "EnclosingMethod"

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_19
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    and-int/lit16 v4, v4, 0x1000

    move-object/from16 v22, v3

    const-string v3, "Synthetic"

    move-object/from16 v23, v6

    const/16 v6, 0x31

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->version:I

    const v24, 0xffff

    and-int v4, v4, v24

    if-ge v4, v6, :cond_1a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_1a
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->signatureIndex:I

    const-string v6, "Signature"

    if-eqz v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_1b
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->sourceFileIndex:I

    move-object/from16 v24, v6

    const-string v6, "SourceFile"

    if-eqz v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_1c
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->debugExtension:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move-object/from16 v25, v6

    const-string v6, "SourceDebugExtension"

    if-eqz v4, :cond_1d

    add-int/lit8 v2, v2, 0x1

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_1d
    iget v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    const/high16 v26, 0x20000

    and-int v4, v4, v26

    move-object/from16 v27, v6

    const-string v6, "Deprecated"

    if-eqz v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_1e
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    move/from16 v28, v2

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v2, v28

    :cond_1f
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_20

    add-int/lit8 v2, v2, 0x1

    move/from16 v28, v2

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v2}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v2, v28

    :cond_20
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_21

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_21
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v13}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_22
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v28, v6

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move-object/from16 v29, v3

    const-string v3, "BootstrapMethods"

    if-eqz v6, :cond_23

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x8

    goto :goto_b

    :cond_23
    const/4 v4, 0x0

    :goto_b
    if-lez v4, :cond_25

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v6, :cond_24

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x8

    goto :goto_c

    :cond_24
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v1, v4

    :cond_25
    iget-object v4, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->moduleWriter:Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    if-eqz v4, :cond_2a

    iget v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    if-lez v6, :cond_26

    move/from16 v6, v18

    goto :goto_d

    :cond_26
    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v3

    iget v3, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->mainClassIndex:I

    if-lez v3, :cond_27

    move/from16 v3, v18

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_e
    add-int/2addr v6, v3

    add-int/2addr v2, v6

    iget-object v3, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v6, "Module"

    invoke-virtual {v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v3, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x16

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v6

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v6

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v6

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v3, v6

    iget v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    if-lez v6, :cond_28

    iget-object v6, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move/from16 v31, v2

    const-string v2, "ModulePackages"

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    iget-object v2, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    goto :goto_f

    :cond_28
    move/from16 v31, v2

    :goto_f
    iget v2, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->mainClassIndex:I

    if-lez v2, :cond_29

    iget-object v2, v4, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v4, "ModuleMainClass"

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x8

    :cond_29
    add-int/2addr v1, v3

    move/from16 v2, v31

    goto :goto_10

    :cond_2a
    move-object/from16 v30, v3

    :goto_10
    iget v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestHostClassIndex:I

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v4, "NestHost"

    invoke-virtual {v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_2b
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_2c

    add-int/lit8 v2, v2, 0x1

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v4, "NestMembers"

    invoke-virtual {v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_2c
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v3, :cond_2d

    add-int/lit8 v2, v2, 0x1

    iget v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v4, "PermittedSubclasses"

    invoke-virtual {v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_2d
    iget v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    if-eqz v3, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto :goto_13

    :cond_2f
    :goto_11
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12
    if-eqz v3, :cond_31

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v6

    iget-object v6, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v32, v9

    iget v9, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->signatureIndex:I

    move-object/from16 v33, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    iget-object v8, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v9, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v34, v10

    iget-object v10, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v35, v11

    iget-object v11, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {v8, v9, v10, v11}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v6, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v6, :cond_30

    iget-object v9, v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)I

    move-result v6

    add-int/2addr v8, v6

    :cond_30
    add-int/2addr v4, v8

    iget-object v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v3, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v3, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    move/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    goto :goto_12

    :cond_31
    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v4, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v8, "Record"

    invoke-virtual {v3, v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move v3, v4

    move v4, v6

    :goto_13
    iget-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->getAttributeCount()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iget-object v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->computeAttributesSize(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_32
    iget-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v8, v6, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v1, v8

    iget v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    const v8, 0xffff

    if-gt v6, v8, :cond_87

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->version:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPoolCount:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->constantPool:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->version:I

    const v8, 0xffff

    and-int/2addr v1, v8

    const/16 v8, 0x31

    if-ge v1, v8, :cond_33

    const/16 v1, 0x1000

    goto :goto_14

    :cond_33
    const/4 v1, 0x0

    :goto_14
    iget v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    not-int v1, v1

    and-int/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->thisClass:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->superClass:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x0

    :goto_15
    iget v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaceCount:I

    if-ge v1, v8, :cond_34

    iget-object v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaces:[I

    aget v8, v8, v1

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_34
    move/from16 v1, v21

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    :goto_16
    if-eqz v1, :cond_42

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v9, 0x31

    if-ge v8, v9, :cond_35

    move/from16 v8, v18

    goto :goto_17

    :cond_35
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_36

    const/16 v9, 0x1000

    goto :goto_18

    :cond_36
    const/4 v9, 0x0

    :goto_18
    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->accessFlags:I

    not-int v9, v9

    and-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->nameIndex:I

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->descriptorIndex:I

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->constantValueIndex:I

    if-eqz v9, :cond_37

    move/from16 v9, v18

    goto :goto_19

    :cond_37
    const/4 v9, 0x0

    :goto_19
    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->accessFlags:I

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_38

    if-eqz v8, :cond_38

    add-int/lit8 v9, v9, 0x1

    :cond_38
    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->signatureIndex:I

    if-eqz v8, :cond_39

    add-int/lit8 v9, v9, 0x1

    :cond_39
    and-int v8, v10, v26

    if-eqz v8, :cond_3a

    add-int/lit8 v9, v9, 0x1

    :cond_3a
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_3b

    add-int/lit8 v9, v9, 0x1

    :cond_3b
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_3c

    add-int/lit8 v9, v9, 0x1

    :cond_3c
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_3d

    add-int/lit8 v9, v9, 0x1

    :cond_3d
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_3e

    add-int/lit8 v9, v9, 0x1

    :cond_3e
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->getAttributeCount()I

    move-result v8

    add-int/2addr v9, v8

    :cond_3f
    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->constantValueIndex:I

    if-eqz v8, :cond_40

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->constantValueIndex:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_1a

    :cond_40
    move-object/from16 v9, v20

    :goto_1a
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->accessFlags:I

    iget v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->signatureIndex:I

    invoke-static {v8, v10, v11, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;IILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v20, v9

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move/from16 v21, v4

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v4, :cond_41

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v8, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_41
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    move/from16 v4, v21

    goto/16 :goto_16

    :cond_42
    move/from16 v21, v4

    invoke-virtual {v6, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-eqz v1, :cond_6f

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    if-lez v8, :cond_43

    move/from16 v8, v18

    goto :goto_1c

    :cond_43
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v5, v8

    iget-boolean v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->hasAsmInstructions:Z

    or-int/2addr v4, v8

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v9, 0x31

    if-ge v8, v9, :cond_44

    move/from16 v8, v18

    goto :goto_1d

    :cond_44
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_45

    const/16 v9, 0x1000

    goto :goto_1e

    :cond_45
    const/4 v9, 0x0

    :goto_1e
    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    not-int v9, v9

    and-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->nameIndex:I

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->descriptorIndex:I

    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceOffset:I

    if-eqz v9, :cond_46

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->sourceClassReader:Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;

    iget-object v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassReader;->classFileBuffer:[B

    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->sourceLength:I

    invoke-virtual {v6, v8, v9, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move/from16 v20, v4

    move/from16 v31, v5

    move-object/from16 v11, v32

    move-object/from16 v10, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v32, v7

    goto/16 :goto_2a

    :cond_46
    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v9, v9, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    if-lez v9, :cond_47

    move/from16 v9, v18

    goto :goto_1f

    :cond_47
    const/4 v9, 0x0

    :goto_1f
    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-lez v10, :cond_48

    add-int/lit8 v9, v9, 0x1

    :cond_48
    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_49

    if-eqz v8, :cond_49

    add-int/lit8 v9, v9, 0x1

    :cond_49
    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->signatureIndex:I

    if-eqz v8, :cond_4a

    add-int/lit8 v9, v9, 0x1

    :cond_4a
    and-int v8, v10, v26

    if-eqz v8, :cond_4b

    add-int/lit8 v9, v9, 0x1

    :cond_4b
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_4c

    add-int/lit8 v9, v9, 0x1

    :cond_4c
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_4d

    add-int/lit8 v9, v9, 0x1

    :cond_4d
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_4e

    add-int/lit8 v9, v9, 0x1

    :cond_4e
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_4f

    add-int/lit8 v9, v9, 0x1

    :cond_4f
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_50

    add-int/lit8 v9, v9, 0x1

    :cond_50
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_51

    add-int/lit8 v9, v9, 0x1

    :cond_51
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_53

    add-int/lit8 v9, v9, 0x1

    :cond_53
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->getAttributeCount()I

    move-result v8

    add-int/2addr v9, v8

    :cond_54
    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    if-lez v8, :cond_65

    add-int/lit8 v8, v8, 0xa

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    const/4 v10, 0x0

    :goto_20
    if-eqz v9, :cond_55

    add-int/lit8 v10, v10, 0x1

    iget-object v9, v9, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_20

    :cond_55
    const/16 v9, 0x8

    const/4 v11, 0x2

    invoke-static {v10, v9, v11, v8}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v9, :cond_56

    iget v9, v9, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/16 v10, 0x8

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move/from16 v9, v18

    goto :goto_21

    :cond_56
    const/16 v10, 0x8

    const/4 v9, 0x0

    :goto_21
    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v11, :cond_57

    iget v11, v11, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    :cond_57
    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v11, :cond_58

    iget v11, v11, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    :cond_58
    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v11, :cond_59

    iget v11, v11, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    :cond_59
    iget-object v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v10, :cond_5a

    invoke-virtual {v10, v14}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_5a
    iget-object v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v10, :cond_5b

    invoke-virtual {v10, v13}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_5b
    iget-object v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v10, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxStack:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->maxLocals:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->code:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    const/4 v10, 0x0

    move-object v11, v8

    :goto_22
    if-eqz v11, :cond_5c

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_22

    :cond_5c
    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_23
    if-eqz v8, :cond_5d

    iget-object v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v10, v10, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v10, v10, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v10, v10, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v10, v8, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchType:I

    invoke-virtual {v6, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    goto :goto_23

    :cond_5d
    invoke-virtual {v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_60

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v9, v8, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    const/16 v10, 0x32

    if-lt v9, v10, :cond_5e

    move/from16 v9, v18

    goto :goto_24

    :cond_5e
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_5f

    move-object/from16 v9, v17

    goto :goto_25

    :cond_5f
    move-object/from16 v9, v16

    :goto_25
    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableNumberOfEntries:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->stackMapTableEntries:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v9, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_60
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_61

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v8, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTableLength:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lineNumberTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v9, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_61
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_62

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v8, v15}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTableLength:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v9, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_62
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v8, :cond_63

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v9, "LocalVariableTypeTable"

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTableLength:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->localVariableTypeTable:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v9, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v8, v8, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_63
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_64

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v9, v14}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_64
    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastCodeRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v8, :cond_65

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v9, v13}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_65
    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    if-lez v8, :cond_66

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v9, v35

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->numberOfExceptions:I

    invoke-virtual {v6, v8}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->exceptionIndexTable:[I

    array-length v10, v8

    const/4 v11, 0x0

    :goto_26
    move/from16 v20, v4

    if-ge v11, v10, :cond_67

    aget v4, v8, v11

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    goto :goto_26

    :cond_66
    move/from16 v20, v4

    move-object/from16 v9, v35

    :cond_67
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->accessFlags:I

    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->signatureIndex:I

    invoke-static {v4, v8, v10, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;IILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move/from16 v31, v5

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_69

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v8, v34

    invoke-virtual {v4, v8}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeVisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget v10, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visibleAnnotableParameterCount:I

    if-nez v10, :cond_68

    array-length v10, v5

    :cond_68
    invoke-static {v4, v5, v10, v6}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putParameterAnnotations(I[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    goto :goto_27

    :cond_69
    move-object/from16 v8, v34

    :goto_27
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v4, :cond_6b

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v10, v33

    invoke-virtual {v4, v10}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->lastRuntimeInvisibleParameterAnnotations:[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget v11, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->invisibleAnnotableParameterCount:I

    if-nez v11, :cond_6a

    array-length v11, v5

    :cond_6a
    invoke-static {v4, v5, v11, v6}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putParameterAnnotations(I[Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;ILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    goto :goto_28

    :cond_6b
    move-object/from16 v10, v33

    :goto_28
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v4, :cond_6c

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v11, v32

    invoke-virtual {v4, v11}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->defaultValue:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_29

    :cond_6c
    move-object/from16 v11, v32

    move-object/from16 v32, v7

    :goto_29
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v4, :cond_6d

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v7, v23

    invoke-virtual {v4, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parametersCount:I

    invoke-virtual {v6, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->parameters:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v5, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_6d
    iget-object v4, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v4, :cond_6e

    iget-object v5, v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v4, v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_6e
    :goto_2a
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v33, v10

    move/from16 v4, v20

    move/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v32, v11

    goto/16 :goto_1b

    :cond_6f
    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfInnerClasses:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_70
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingClassIndex:I

    if-eqz v1, :cond_71

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingClassIndex:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingMethodIndex:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_71
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_72

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->version:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-ge v1, v2, :cond_72

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_72
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->signatureIndex:I

    if-eqz v1, :cond_73

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->signatureIndex:I

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2b

    :cond_73
    const/4 v1, 0x2

    :goto_2b
    iget v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->sourceFileIndex:I

    if-eqz v2, :cond_74

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v7, v25

    invoke-virtual {v2, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->sourceFileIndex:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_74
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->debugExtension:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v1, :cond_75

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v7, v27

    invoke-virtual {v2, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->debugExtension:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_2c

    :cond_75
    const/4 v7, 0x0

    :goto_2c
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    and-int v1, v1, v26

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {v6, v7}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_76
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v7, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v9, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v2, :cond_77

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethodCount:I

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->bootstrapMethods:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_77
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->moduleWriter:Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    if-eqz v1, :cond_78

    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_78
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestHostClassIndex:I

    if-eqz v1, :cond_79

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "NestHost"

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestHostClassIndex:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_79
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "NestMembers"

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfNestMemberClasses:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_7a
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "PermittedSubclasses"

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfPermittedSubclasses:I

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_7b
    iget v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_7c

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    if-eqz v1, :cond_84

    :cond_7c
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "Record"

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    :goto_2d
    if-eqz v1, :cond_84

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->nameIndex:I

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->descriptorIndex:I

    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->signatureIndex:I

    if-eqz v2, :cond_7d

    move/from16 v2, v18

    goto :goto_2e

    :cond_7d
    const/4 v2, 0x0

    :goto_2e
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_7e

    add-int/lit8 v2, v2, 0x1

    :cond_7e
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_7f

    add-int/lit8 v2, v2, 0x1

    :cond_7f
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_80

    add-int/lit8 v2, v2, 0x1

    :cond_80
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    if-eqz v3, :cond_81

    add-int/lit8 v2, v2, 0x1

    :cond_81
    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->getAttributeCount()I

    move-result v3

    add-int/2addr v2, v3

    :cond_82
    invoke-virtual {v6, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->signatureIndex:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;IILcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v7, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v8, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    iget-object v9, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->putAnnotations(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v2, :cond_83

    iget-object v3, v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, v3, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_83
    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    check-cast v1, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    goto :goto_2d

    :cond_84
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    if-eqz v1, :cond_85

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v1, v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V

    :cond_85
    if-eqz v4, :cond_86

    iget-object v1, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    invoke-virtual {v0, v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->replaceAsmInstructions([BZ)[B

    move-result-object v1

    return-object v1

    :cond_86
    iget-object v1, v6, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    return-object v1

    :cond_87
    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassTooLargeException;

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->className:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->version:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->accessFlags:I

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->majorVersion:I

    iput-object p3, p2, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->className:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->thisClass:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->signatureIndex:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p3, v0, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p3

    iget p3, p3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    :goto_0
    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->superClass:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaceCount:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaces:[I

    :goto_1
    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaceCount:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->interfaces:[I

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p4

    iget p4, p4, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    :cond_3
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public final visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
    .locals 8

    new-instance v7, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    if-nez p1, :cond_0

    iput-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    iput-object v7, p1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    :goto_0
    iput-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastField:Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;

    return-object v7
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfInnerClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfInnerClasses:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v3, v1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p2

    iget p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    :goto_0
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->innerClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfInnerClasses:I

    iput p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    :cond_3
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
    .locals 9

    new-instance v8, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->compute:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    if-nez p1, :cond_0

    iput-object v8, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    iput-object v8, p1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    :goto_0
    iput-object v8, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastMethod:Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;

    return-object v8
.end method

.method public final visitModule(Ljava/lang/String;ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;III)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->moduleWriter:Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;

    return-object v0
.end method

.method public final visitNestHost(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestHostClassIndex:I

    return-void
.end method

.method public final visitNestMember(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfNestMemberClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfNestMemberClasses:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->nestMemberClasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingClassIndex:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p1, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->enclosingMethodIndex:I

    :cond_0
    return-void
.end method

.method public final visitPermittedSubclass(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfPermittedSubclasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->numberOfPermittedSubclasses:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->permittedSubclasses:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method

.method public final visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->firstRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRecordComponent:Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;

    return-object v0
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->sourceFileIndex:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->encodeUtf8(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->debugExtension:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_1
    return-void
.end method

.method public final visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method
