.class public Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$8;
.super Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;
.source "ArraysMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Character;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
