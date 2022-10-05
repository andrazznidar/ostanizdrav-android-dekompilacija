.class public final Lcom/nimbusds/jose/shaded/ow2asm/Type;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final BOOLEAN_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final BYTE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final CHAR_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final DOUBLE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final FLOAT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final INT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final LONG_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final SHORT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

.field public static final VOID_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;


# instance fields
.field public final sort:I

.field public final valueBegin:I

.field public final valueBuffer:Ljava/lang/String;

.field public final valueEnd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->VOID_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BOOLEAN_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->CHAR_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BYTE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->SHORT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->INT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->FLOAT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->LONG_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->DOUBLE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iput p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    return-void
.end method

.method public static appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x49

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x56

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x5a

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x42

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x43

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x53

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x46

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x4a

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public static getArgumentTypes(Ljava/lang/String;)[Lcom/nimbusds/jose/shaded/ow2asm/Type;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v3, [Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move v3, v1

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    move v4, v3

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    add-int/lit8 v4, v0, 0x1

    invoke-static {p0, v3, v9}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getTypeInternal(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    move v3, v9

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_5

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_5
    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static getInternalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x28

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectType(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/Type;
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static getType(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/ow2asm/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nimbusds/jose/shaded/ow2asm/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->INT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->VOID_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BOOLEAN_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BYTE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->CHAR_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->SHORT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->DOUBLE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->FLOAT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->LONG_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getTypeInternal(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeInternal(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/Type;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->DOUBLE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->CHAR_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BYTE_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->BOOLEAN_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->LONG_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->INT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->VOID_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->SHORT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    :cond_7
    sget-object p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->FLOAT_TYPE:Lcom/nimbusds/jose/shaded/ow2asm/Type;

    return-object p0

    :cond_8
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    move v1, v3

    :cond_2
    iget v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    iget v4, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    iget-object v5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4c

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBegin:I

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueEnd:I

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
