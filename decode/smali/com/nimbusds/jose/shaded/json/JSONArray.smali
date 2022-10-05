.class public Lcom/nimbusds/jose/shaded/json/JSONArray;
.super Ljava/util/ArrayList;
.source "JSONArray.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JSONAwareEx;
.implements Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
        "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lcom/nimbusds/jose/shaded/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/nimbusds/jose/shaded/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/nimbusds/jose/shaded/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/nimbusds/jose/shaded/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method
