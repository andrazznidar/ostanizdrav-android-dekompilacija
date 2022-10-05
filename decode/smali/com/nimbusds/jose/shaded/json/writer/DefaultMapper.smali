.class public Lcom/nimbusds/jose/shaded/json/writer/DefaultMapper;
.super Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
.source "DefaultMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONArray;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public createObject()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONObject;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->base:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->base:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    return-object p1
.end method
