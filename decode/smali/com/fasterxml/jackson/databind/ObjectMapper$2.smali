.class public final Lcom/fasterxml/jackson/databind/ObjectMapper$2;
.super Ljava/lang/Object;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/util/ServiceLoader<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field public final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method
