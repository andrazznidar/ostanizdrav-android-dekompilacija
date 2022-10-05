.class public Lcom/nimbusds/jose/shaded/asm/Accessor;
.super Ljava/lang/Object;
.source "Accessor.java"


# instance fields
.field public field:Ljava/lang/reflect/Field;

.field public fieldName:Ljava/lang/String;

.field public genericType:Ljava/lang/reflect/Type;

.field public getter:Ljava/lang/reflect/Method;

.field public index:I

.field public setter:Ljava/lang/reflect/Method;

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/nimbusds/jose/shaded/asm/FieldFilter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lcom/nimbusds/jose/shaded/asm/FieldFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v1, v0, 0x88

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x73

    aput-char v5, v3, v4

    const/16 v6, 0x65

    aput-char v6, v3, v1

    const/16 v6, 0x74

    const/4 v7, 0x2

    aput-char v6, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x7a

    const/16 v9, 0x61

    if-lt v6, v9, :cond_2

    if-gt v6, v8, :cond_2

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    :cond_2
    const/4 v10, 0x3

    aput-char v6, v3, v10

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_3

    add-int/lit8 v10, v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    new-array v6, v6, [C

    const/16 v10, 0x69

    aput-char v10, v6, v4

    aput-char v5, v6, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_4

    if-gt v5, v8, :cond_4

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_4
    aput-char v5, v6, v7

    :goto_1
    if-ge v1, v3, :cond_5

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->getGetterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->getGetterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p3, p2, p1}, Lcom/nimbusds/jose/shaded/asm/FieldFilter;->canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    :cond_9
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_a

    invoke-interface {p3, p2, p1}, Lcom/nimbusds/jose/shaded/asm/FieldFilter;->canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    :cond_a
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->genericType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public isPublic()Z
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
