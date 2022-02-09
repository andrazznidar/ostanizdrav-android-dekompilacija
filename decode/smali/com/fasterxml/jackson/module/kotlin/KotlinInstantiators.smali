.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;
.super Ljava/lang/Object;
.source "KotlinValueInstantiator.kt"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final nullIsSameAsDefault:Z

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z

.field public final strictNullChecks:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->strictNullChecks:Z

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7

    const-string v0, "deserConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultInstantiator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-string p2, "beanDescriptor.beanClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->strictNullChecks:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    move-object p3, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KotlinValueInstantiator requires that the default ValueInstantiator is StdValueInstantiator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p3
.end method
