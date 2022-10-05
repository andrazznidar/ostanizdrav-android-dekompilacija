.class public Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;
.super Ljava/lang/Object;
.source "SimpleKeyDeserializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;
.implements Ljava/io/Serializable;


# instance fields
.field public _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    return-object p1
.end method
