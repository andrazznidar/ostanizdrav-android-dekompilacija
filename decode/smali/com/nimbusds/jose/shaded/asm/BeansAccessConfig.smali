.class public Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;
.super Ljava/lang/Object;
.source "BeansAccessConfig.java"


# static fields
.field public static classFiledNameMapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static classMapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classMapper:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classFiledNameMapper:Ljava/util/HashMap;

    const-class v1, Lkotlin/jdk7/AutoCloseableKt;

    invoke-static {v0, v1}, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->addTypeMapper(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/nimbusds/jose/shaded/asm/ConvertDate;

    invoke-static {v0, v1}, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->addTypeMapper(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static addTypeMapper(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classMapper:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classMapper:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lcom/nimbusds/jose/shaded/asm/BeansAccessConfig;->classMapper:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
