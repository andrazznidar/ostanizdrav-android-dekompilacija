.class public Lcom/nimbusds/jose/shaded/json/JSONValue;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

.field public static final defaultReader:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

.field public static final defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultReader:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    invoke-interface {p2, p0, p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    iget-object v4, v3, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;->_interface:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;->_writer:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    sget-object v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->beansWriterASM:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method
