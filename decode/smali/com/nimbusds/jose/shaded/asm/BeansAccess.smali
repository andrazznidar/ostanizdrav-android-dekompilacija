.class public abstract Lcom/nimbusds/jose/shaded/asm/BeansAccess;
.super Ljava/lang/Object;
.source "BeansAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static cache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/asm/BeansAccess<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/shaded/asm/Accessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAlias(Lcom/nimbusds/jose/shaded/asm/BeansAccess;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/asm/BeansAccess<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->map:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/shaded/asm/Accessor;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static get(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/asm/FieldFilter;)Lcom/nimbusds/jose/shaded/asm/BeansAccess;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/nimbusds/jose/shaded/asm/FieldFilter;",
            ")",
            "Lcom/nimbusds/jose/shaded/asm/BeansAccess<",
            "TP;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/shaded/asm/BeansAccess;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v12, p1

    goto :goto_4

    :cond_1
    new-instance v11, Lcom/nimbusds/jose/shaded/asm/Accessor;

    move-object/from16 v12, p1

    invoke-direct {v11, v3, v9, v12}, Lcom/nimbusds/jose/shaded/asm/Accessor;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/nimbusds/jose/shaded/asm/FieldFilter;)V

    iget-object v9, v11, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    if-nez v9, :cond_3

    iget-object v9, v11, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v9, :cond_3

    iget-object v9, v11, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    :goto_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v12, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/nimbusds/jose/shaded/asm/Accessor;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/nimbusds/jose/shaded/asm/Accessor;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.util."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "AccAccess"

    if-eqz v6, :cond_7

    const-string v6, "com.nimbusds.jose.shaded.asm."

    invoke-static {v6, v3, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v6, Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object v9, v0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez v7, :cond_30

    new-instance v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;

    invoke-direct {v7, v0, v2, v6}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;-><init>(Ljava/lang/Class;[Lcom/nimbusds/jose/shaded/asm/Accessor;Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;)V

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classMapper:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_a
    if-ge v12, v11, :cond_c

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    and-int/lit8 v14, v14, 0x8

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    if-eq v15, v5, :cond_f

    goto :goto_b

    :cond_f
    aget-object v14, v14, v4

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_b

    :cond_11
    iget-object v15, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;

    invoke-direct {v1, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;-><init>(I)V

    iget-object v6, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v6, v6

    const/16 v9, 0xa

    if-le v6, v9, :cond_13

    move v6, v5

    goto :goto_c

    :cond_13
    move v6, v4

    :goto_c
    const-string v9, "Lnet/minidev/asm/BeansAccess<L"

    invoke-static {v9}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const-string v11, ";>;"

    invoke-static {v9, v10, v11}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v14, 0x32

    const/16 v15, 0x21

    iget-object v9, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassNameInternal:Ljava/lang/String;

    sget-object v18, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "<init>"

    const-string v16, "()V"

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v12

    const/16 v13, 0x19

    invoke-virtual {v12, v13, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    const/16 v20, 0xb7

    sget-object v21, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    const/16 v24, 0x0

    const-string v22, "<init>"

    const-string v23, "()V"

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0xb1

    invoke-virtual {v12, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {v12, v5, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    const-string v15, "set"

    const-string v16, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object v13, v1

    move v14, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v9

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v11, v10

    const/16 v12, 0x15

    const/16 v13, 0xe

    const/4 v15, 0x2

    if-nez v11, :cond_14

    goto/16 :goto_12

    :cond_14
    array-length v11, v10

    if-le v11, v13, :cond_19

    invoke-virtual {v9, v12, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v10, v10

    invoke-static {v10}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v10

    new-instance v11, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v11}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    array-length v12, v10

    sub-int/2addr v12, v5

    invoke-virtual {v9, v4, v12, v11, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTableSwitchInsn(IILcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v12, v5

    move v13, v4

    :goto_d
    if-ge v4, v12, :cond_18

    aget-object v14, v5, v4

    add-int/lit8 v16, v13, 0x1

    aget-object v13, v10, v13

    invoke-virtual {v9, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iget-object v13, v14, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    if-nez v13, :cond_16

    iget-object v13, v14, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v13, 0x1

    :goto_f
    if-nez v13, :cond_17

    const/16 v13, 0xb1

    invoke-virtual {v9, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v9, v14}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->internalSetFiled(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/asm/Accessor;)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v16

    goto :goto_d

    :cond_18
    invoke-virtual {v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_12

    :cond_19
    array-length v4, v10

    invoke-static {v4}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v4

    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v11, v10, :cond_1a

    aget-object v13, v5, v11

    aget-object v14, v4, v12

    invoke-virtual {v7, v9, v15, v12, v14}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->ifNotEqJmp(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;IILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v7, v9, v13}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->internalSetFiled(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/asm/Accessor;)V

    aget-object v13, v4, v12

    invoke-virtual {v9, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    iget-object v4, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->exceptionClass:Ljava/lang/Class;

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v9, v4}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->throwExIntParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V

    goto :goto_13

    :cond_1b
    const/16 v4, 0xb1

    invoke-virtual {v9, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_13
    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v4, "get"

    const-string v16, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/16 v5, 0xe

    const/16 v9, 0x15

    move-object v13, v1

    move v10, v15

    move-object v15, v4

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v4

    iget-object v11, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v12, v11

    const/16 v13, 0xb0

    if-nez v12, :cond_1c

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1c
    array-length v12, v11

    if-le v12, v5, :cond_23

    invoke-virtual {v4, v9, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v5, v5

    invoke-static {v5}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v5

    new-instance v9, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v9}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    array-length v10, v5

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10, v9, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTableSwitchInsn(IILcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v12, v11, :cond_22

    aget-object v15, v10, v12

    add-int/lit8 v16, v14, 0x1

    aget-object v14, v5, v14

    invoke-virtual {v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    iget-object v14, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->field:Ljava/lang/reflect/Field;

    if-nez v14, :cond_1e

    iget-object v14, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v14, 0x1

    :goto_16
    if-nez v14, :cond_1f

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {v4, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    move-object/from16 p1, v5

    move-object/from16 v17, v10

    goto :goto_19

    :cond_1f
    const/16 v13, 0x19

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v13, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v14, 0xc0

    invoke-virtual {v4, v14, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v13, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-static {v13}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getType(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object v13

    invoke-virtual {v15}, Lcom/nimbusds/jose/shaded/asm/Accessor;->isPublic()Z

    move-result v14

    if-nez v14, :cond_21

    iget-object v14, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v14, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {v14}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0xb6

    iget-object v14, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v15, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v5

    move-object/from16 v17, v10

    goto :goto_18

    :cond_21
    :goto_17
    iget-object v14, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v15, v15, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    move-object/from16 p1, v5

    invoke-virtual {v13}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v10

    const/16 v10, 0xb4

    invoke-virtual {v4, v10, v14, v15, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v4, v13}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->autoBoxing(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Type;)V

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0xb0

    move-object/from16 v5, p1

    move/from16 v14, v16

    move-object/from16 v10, v17

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_23
    array-length v5, v11

    invoke-static {v5}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v5

    iget-object v9, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v11, v10, :cond_26

    aget-object v13, v9, v11

    aget-object v14, v5, v12

    const/4 v15, 0x2

    invoke-virtual {v7, v4, v15, v12, v14}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->ifNotEqJmp(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;IILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v14, 0x19

    const/4 v15, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v14, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v15, 0xc0

    invoke-virtual {v4, v15, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v14, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-static {v14}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getType(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object v14

    invoke-virtual {v13}, Lcom/nimbusds/jose/shaded/asm/Accessor;->isPublic()Z

    move-result v15

    if-nez v15, :cond_25

    iget-object v15, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v15, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {v15}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0xb6

    iget-object v15, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v13, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v15

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v9

    move/from16 v17, v10

    goto :goto_1c

    :cond_25
    :goto_1b
    iget-object v15, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v13, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-virtual {v14}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v10

    const/16 v10, 0xb4

    invoke-virtual {v4, v10, v15, v13, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-static {v4, v14}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->autoBoxing(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Type;)V

    const/16 v9, 0xb0

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    aget-object v9, v5, v12

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto :goto_1a

    :cond_26
    :goto_1d
    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->exceptionClass:Ljava/lang/Class;

    if-eqz v5, :cond_27

    invoke-virtual {v7, v4, v5}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->throwExIntParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V

    goto :goto_1e

    :cond_27
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_1e
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    if-nez v6, :cond_2a

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "set"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    move-object v13, v1

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v5

    iget-object v9, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v9, v9

    invoke-static {v9}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v9

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v12, v11, :cond_28

    aget-object v14, v10, v12

    const/4 v15, 0x2

    const/16 v4, 0x19

    invoke-virtual {v5, v4, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v4, v14, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v20, 0xb6

    const/16 v24, 0x0

    const-string v21, "java/lang/String"

    const-string v22, "equals"

    const-string v23, "(Ljava/lang/Object;)Z"

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v4, v9, v13

    const/16 v15, 0x99

    invoke-virtual {v5, v15, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v7, v5, v14}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->internalSetFiled(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/asm/Accessor;)V

    aget-object v4, v9, v13

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_28
    const/16 v15, 0x99

    iget-object v4, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->exceptionClass:Ljava/lang/Class;

    if-eqz v4, :cond_29

    invoke-virtual {v7, v5, v4}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->throwExStrParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V

    goto :goto_20

    :cond_29
    const/16 v4, 0xb1

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_20
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    goto :goto_21

    :cond_2a
    const/16 v15, 0x99

    :goto_21
    if-nez v6, :cond_2f

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v4, "get"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object v13, v1

    move v5, v15

    move-object v15, v4

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v4

    iget-object v6, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v6, v6

    invoke-static {v6}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v6

    iget-object v9, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v10, :cond_2d

    aget-object v13, v9, v11

    const/4 v14, 0x2

    const/16 v15, 0x19

    invoke-virtual {v4, v15, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v14, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v20, 0xb6

    const/16 v24, 0x0

    const-string v21, "java/lang/String"

    const-string v22, "equals"

    const-string v23, "(Ljava/lang/Object;)Z"

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v14, v6, v12

    invoke-virtual {v4, v5, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v5, 0x19

    const/4 v14, 0x1

    invoke-virtual {v4, v5, v14}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v14, 0xc0

    invoke-virtual {v4, v14, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v5, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-static {v5}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getType(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object v5

    invoke-virtual {v13}, Lcom/nimbusds/jose/shaded/asm/Accessor;->isPublic()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-nez v14, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-static {v14}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0xb6

    iget-object v14, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v13, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v9

    goto :goto_24

    :cond_2c
    :goto_23
    iget-object v14, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v13, v13, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v14, v13, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-static {v4, v5}, Lcom/nimbusds/jose/shaded/asm/ASMUtil;->autoBoxing(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Type;)V

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    aget-object v5, v6, v12

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x99

    move-object/from16 v9, v16

    goto/16 :goto_22

    :cond_2d
    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->exceptionClass:Ljava/lang/Class;

    if-eqz v5, :cond_2e

    invoke-virtual {v7, v4, v5}, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->throwExStrParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V

    goto :goto_25

    :cond_2e
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    :goto_25
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    move v4, v5

    goto :goto_26

    :cond_2f
    const/4 v4, 0x0

    :goto_26
    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "newInstance"

    const-string v16, "()Ljava/lang/Object;"

    move-object v13, v1

    invoke-virtual/range {v13 .. v18}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;

    move-result-object v5

    const/16 v6, 0xbb

    iget-object v9, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    const/16 v20, 0xb7

    iget-object v6, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v24, 0x0

    const-string v22, "<init>"

    const-string v23, "()V"

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v24}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0xb0

    invoke-virtual {v5, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    iget-object v5, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->loader:Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;

    iget-object v6, v7, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v7

    :cond_30
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/shaded/asm/BeansAccess;

    iput-object v2, v1, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->map:Ljava/util/HashMap;

    array-length v5, v2

    move v6, v4

    :goto_27
    if-ge v4, v5, :cond_31

    aget-object v7, v2, v4

    add-int/lit8 v9, v6, 0x1

    iput v6, v7, Lcom/nimbusds/jose/shaded/asm/Accessor;->index:I

    iget-object v6, v1, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->map:Ljava/util/HashMap;

    iget-object v10, v7, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_27

    :cond_31
    sget-object v2, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classFiledNameMapper:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->addAlias(Lcom/nimbusds/jose/shaded/asm/BeansAccess;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_28

    :cond_32
    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing accessor class: "

    invoke-static {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
