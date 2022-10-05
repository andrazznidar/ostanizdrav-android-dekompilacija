.class public Lcom/nimbusds/jose/shaded/ow2asm/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public initializationCount:I

.field public initializations:[I

.field public inputLocals:[I

.field public inputStack:[I

.field public outputLocals:[I

.field public outputStack:[I

.field public outputStackStart:S

.field public outputStackTop:S

.field public owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    return-void
.end method

.method public static getAbstractTypeFromApiFormat(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 p0, 0x400000

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getObjectType(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0xc00000

    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    const-string v1, ""

    invoke-virtual {p0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static getAbstractTypeFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x400002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x800000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x400001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x400004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x400003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move v3, v13

    goto :goto_1

    :pswitch_2
    const v3, 0x40000b

    goto :goto_1

    :pswitch_3
    const v3, 0x40000a

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    const v3, 0x400009

    goto :goto_1

    :cond_5
    const v3, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    const v4, 0x3ffffff

    and-int/2addr v4, v1

    const v5, 0x400005

    if-ne v4, v5, :cond_2

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    move v1, v5

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    aput v1, p2, p3

    return v4

    :cond_3
    const/high16 v6, -0x4000000

    and-int v7, v2, v6

    const/high16 v8, 0x400000

    const/high16 v9, 0x3c00000

    const/high16 v10, 0x800000

    if-nez v7, :cond_7

    and-int v11, v2, v9

    if-ne v11, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_15

    and-int v0, v1, v6

    if-nez v0, :cond_6

    and-int v0, v1, v9

    if-ne v0, v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    :cond_6
    :goto_0
    move v8, v1

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    return v3

    :cond_8
    const/high16 v5, -0x400000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_11

    and-int v5, v2, v9

    if-ne v5, v10, :cond_10

    and-int v5, v1, v6

    or-int/2addr v5, v10

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    const/16 v7, 0x20

    if-ge v1, v6, :cond_9

    int-to-long v8, v1

    int-to-long v10, v6

    goto :goto_2

    :cond_9
    int-to-long v8, v6

    int-to-long v10, v1

    :goto_2
    shl-long/2addr v10, v7

    or-long v16, v8, v10

    add-int v7, v1, v6

    const/16 v8, 0x82

    invoke-static {v8, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->hash(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->get(I)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_b

    iget v10, v9, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    if-ne v10, v8, :cond_a

    iget v10, v9, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->hashCode:I

    if-ne v10, v7, :cond_a

    iget-wide v10, v9, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_a

    iget v0, v9, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    goto/16 :goto_5

    :cond_a
    iget-object v9, v9, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;->next:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    goto :goto_3

    :cond_b
    iget-object v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object v1, v8, v1

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    aget-object v6, v8, v6

    iget-object v6, v6, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    iget-object v8, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->classWriter:Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v12, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v12, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    :cond_f
    :goto_4
    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iget v14, v0, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeCount:I

    const/16 v15, 0x82

    move-object v13, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->put(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;)Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    iput v1, v6, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    move v0, v1

    :goto_5
    or-int v8, v5, v0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v6, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/TypeNotPresentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    and-int/2addr v1, v6

    add-int/2addr v1, v6

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    :goto_6
    or-int v8, v1, v0

    goto :goto_7

    :cond_11
    and-int v5, v1, v6

    if-nez v5, :cond_12

    and-int v11, v1, v9

    if-ne v11, v10, :cond_15

    :cond_12
    if-eqz v5, :cond_13

    and-int/2addr v1, v9

    if-eq v1, v10, :cond_13

    add-int/2addr v5, v6

    :cond_13
    if-eqz v7, :cond_14

    and-int v1, v2, v9

    if-eq v1, v10, :cond_14

    add-int/2addr v7, v6

    :cond_14
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v8, v2, :cond_16

    aput v8, p2, p3

    return v4

    :cond_16
    return v3
.end method


# virtual methods
.method public final accept(Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;)V
    .locals 14

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const v6, 0x400003

    const/4 v7, 0x2

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v7

    const/high16 v6, 0x400000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    move v4, v1

    move v5, v4

    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v7

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v4, v4, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    invoke-virtual {p1, v4, v3, v5}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameStart(III)I

    const/4 v4, 0x3

    move v10, v1

    :goto_5
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    aget v3, v0, v10

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move v12, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v12, v7

    :goto_7
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    iget-object v13, p1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    aput v3, v13, v4

    move v3, v11

    move v4, v12

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_9

    :cond_a
    move v5, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v7

    :goto_a
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    iget-object v10, p1, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->currentFrame:[I

    aput v3, v10, v4

    move v4, v5

    move v5, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/ow2asm/MethodWriter;->visitFrameEnd()V

    return-void
.end method

.method public execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v6, 0x400002

    const/high16 v7, 0x800000

    const v8, 0x400001

    const v9, 0x400003

    const v10, 0x400004

    const/high16 v11, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x1400000

    const/high16 v14, 0x1000000

    const/high16 v15, 0x3c00000

    const/4 v5, 0x2

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v14, 0x5b

    const/4 v15, 0x0

    const/4 v12, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_0

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/high16 v2, 0x4800000

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    packed-switch v2, :pswitch_data_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x4400004

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x4400001

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x440000c

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x440000a

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_8
    const v1, 0x4400003

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_9
    const v1, 0x4400002

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x440000b

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x4400009

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_c
    const/high16 v1, 0xc00000

    iget-object v3, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    const/16 v6, 0xb7

    if-ne v1, v6, :cond_4

    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    if-nez v1, :cond_2

    new-array v1, v5, [I

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    :cond_2
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    array-length v1, v1

    iget v5, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    if-lt v5, v1, :cond_3

    add-int/2addr v5, v13

    mul-int/lit8 v6, v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    invoke-static {v6, v15, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    :cond_3
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    iget v5, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    aput v2, v1, v5

    :cond_4
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, v2, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v4}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v0, v12}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_7

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    and-int v3, v2, v15

    if-eq v3, v14, :cond_6

    if-ne v3, v12, :cond_c

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {v0, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_8

    goto :goto_1

    :cond_8
    and-int v3, v2, v15

    if-eq v3, v14, :cond_9

    if-ne v3, v12, :cond_c

    :cond_9
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    goto/16 :goto_3

    :cond_a
    :goto_1
    invoke-virtual {v0, v1, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->setLocal(II)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, v13}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop()I

    move-result v1

    const v2, 0x400005

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getLocal(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto/16 :goto_3

    :pswitch_30
    iget v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_31
    iget-object v1, v3, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_34
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_35
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_36
    invoke-virtual {v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_37
    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_38
    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_39
    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_3a
    invoke-virtual {v0, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_3b
    invoke-virtual {v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_3c
    invoke-virtual {v0, v10}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    invoke-virtual {v0, v11}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_3d
    invoke-virtual {v0, v8}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    goto :goto_3

    :pswitch_3e
    const v1, 0x400005

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    :cond_c
    :goto_3
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final getConcreteOutputType(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const v2, 0x400003

    const/high16 v3, 0x400000

    const v4, 0x400004

    const/high16 v5, 0x100000

    const v6, 0xfffff

    const/high16 v7, 0x1000000

    if-ne v1, v7, :cond_2

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    and-int v1, p1, v6

    aget p2, p2, v1

    add-int/2addr v0, p2

    and-int/2addr p1, v5

    if-eqz p1, :cond_0

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/high16 v7, 0x1400000

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    and-int/2addr v6, p1

    sub-int/2addr p2, v6

    aget p2, v1, p2

    add-int/2addr v0, p2

    and-int/2addr p1, v5

    if-eqz p1, :cond_3

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    return v3

    :cond_5
    return p1
.end method

.method public final getInitializedType(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x800000

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->typeTable:[Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable$Entry;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final getLocal(I)I
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method public final merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/Frame;I)Z
    .locals 8

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    array-length v1, v1

    iget-object v2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v0, [I

    iput-object v2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getConcreteOutputType(II)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    :goto_2
    iget-object v7, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    if-eqz v7, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getInitializedType(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I)I

    move-result v6

    :cond_3
    iget-object v7, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    invoke-static {p1, v6, v7, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    aget v5, v5, v1

    iget-object v6, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    invoke-static {p1, v5, v6, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    if-nez v0, :cond_6

    new-array v0, v4, [I

    iput-object v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    iget-object p2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    invoke-static {p1, p3, p2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z

    move-result p1

    or-int/2addr p1, v4

    return p1

    :cond_7
    iget-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    array-length p3, p3

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    add-int/2addr p3, v0

    iget-object v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    if-nez v0, :cond_8

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    add-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    move v0, v3

    :goto_6
    if-ge v0, p3, :cond_a

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    aget v2, v2, v0

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    if-eqz v5, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getInitializedType(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I)I

    move-result v2

    :cond_9
    iget-object v5, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    invoke-static {p1, v2, v5, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z

    move-result v2

    or-int/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getConcreteOutputType(II)I

    move-result v0

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getInitializedType(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I)I

    move-result v0

    :cond_b
    iget-object v2, p2, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    add-int v5, p3, v3

    invoke-static {p1, v0, v2, v5}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;I[II)Z

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    return v4
.end method

.method public final pop()I
    .locals 2

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x1400000

    iget-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    neg-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final pop(I)V
    .locals 2

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    :goto_0
    return-void
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->pop(I)V

    :goto_1
    return-void
.end method

.method public final push(I)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    array-length v0, v0

    iget-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    iget-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    aput p1, v0, v1

    iget-short p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    if-le p1, v1, :cond_2

    iput-short p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outputStackMax:S

    :cond_2
    return-void
.end method

.method public final push(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_1

    const/16 v1, 0x3b

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    invoke-static {p1, p2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_4

    const p2, 0x400003

    if-ne p1, p2, :cond_5

    :cond_4
    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->push(I)V

    :cond_5
    return-void
.end method

.method public final setInputFrameFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;I)V
    .locals 7

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    and-int/lit8 v2, p2, 0x8

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    if-nez p2, :cond_0

    const/high16 p2, 0x800000

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->className:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v2

    or-int/2addr p2, v2

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {p3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v2, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->getAbstractTypeFromDescriptor(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    const v3, 0x400004

    if-eq v4, v3, :cond_3

    const v3, 0x400003

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v6, 0x1

    aput v2, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v3, p4, :cond_5

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    add-int/lit8 p2, v3, 0x1

    aput v2, p1, v3

    move v3, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final setLocal(II)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    aput p2, v0, p1

    return-void
.end method
