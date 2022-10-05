.class public Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;
.super Ljava/lang/Object;
.source "BeansAccessBuilder.java"


# static fields
.field public static METHOD_ACCESS_NAME:Ljava/lang/String;


# instance fields
.field public final accessClassName:Ljava/lang/String;

.field public final accessClassNameInternal:Ljava/lang/String;

.field public final accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

.field public final className:Ljava/lang/String;

.field public final classNameInternal:Ljava/lang/String;

.field public final convMtds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public exceptionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final loader:Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/nimbusds/jose/shaded/asm/BeansAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/nimbusds/jose/shaded/asm/Accessor;Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/nimbusds/jose/shaded/asm/Accessor;",
            "Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->exceptionClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->loader:Lcom/nimbusds/jose/shaded/asm/DynamicClassLoader;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "AccAccess"

    if-eqz p2, :cond_0

    const-string p2, "com.nimbusds.jose.shaded.asm."

    invoke-static {p2, p1, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    const/16 p3, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->accessClassNameInternal:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ifNotEqJmp(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;IILcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 4

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    if-nez p3, :cond_0

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x4

    const/16 v1, 0xa0

    if-ne p3, p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v3, 0x6

    if-ne p3, p2, :cond_3

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    goto :goto_0

    :cond_5
    if-lt p3, v3, :cond_6

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitIntInsn(II)V

    invoke-virtual {p1, v1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final internalSetFiled(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/asm/Accessor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v7, v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v1, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getType(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/ow2asm/Type;

    move-result-object v12

    iget-object v1, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb8

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const/16 v14, 0x3a

    const/16 v3, 0xc6

    if-eqz v2, :cond_1

    new-instance v15, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v15}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    invoke-virtual {v7, v3, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v7, v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb6

    const/4 v6, 0x0

    const-string v3, "java/lang/Object"

    const-string/jumbo v4, "toString"

    const-string v5, "()Ljava/lang/String;"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xb8

    const-string v1, "(Ljava/lang/String;)L"

    const-string v3, ";"

    invoke-static {v1, v13, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "valueOf"

    move-object/from16 v1, p1

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v14, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v2, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v15, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v15}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    invoke-virtual {v7, v3, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V

    invoke-virtual {v7, v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb6

    const/4 v6, 0x0

    const-string v3, "java/lang/Object"

    const-string/jumbo v4, "toString"

    const-string v5, "()Ljava/lang/String;"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v14, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v15}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v2, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc0

    invoke-virtual {v7, v1, v13}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nimbusds/jose/shaded/asm/Accessor;->isPublic()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb6

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v1, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v1, 0xb5

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v3, v8, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0xb1

    invoke-virtual {v7, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    return-void
.end method

.method public final throwExIntParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xbb

    invoke-virtual {p1, v0, v6}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string/jumbo v3, "toString"

    const-string v4, "(I)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb6

    const-string v2, "java/lang/String"

    const-string v3, "concat"

    const-string v4, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb7

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/String;)V"

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    return-void
.end method

.method public final throwExStrParam(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 p2, 0xbb

    invoke-virtual {p1, p2, v4}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapping "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p2, 0x19

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb6

    const-string v7, "java/lang/String"

    const-string v8, "concat"

    const-string v9, "(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xb7

    const-string v5, "<init>"

    const-string v6, "(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p2, 0xbf

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitInsn(I)V

    return-void
.end method
