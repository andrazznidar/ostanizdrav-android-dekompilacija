.class public Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
.super Ljava/lang/Object;
.source "SimpleMixInResolver.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.implements Ljava/io/Serializable;


# instance fields
.field public _localMixIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    return-void
.end method


# virtual methods
.method public findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public hasMixIns()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->hasMixIns()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
