.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation


# instance fields
.field public final javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
            ">;"
        }
    .end annotation
.end field

.field public final javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method
