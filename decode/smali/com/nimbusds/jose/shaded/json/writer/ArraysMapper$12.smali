.class public Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$12;
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
        "Ljava/lang/Float;",
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

    new-array v0, v0, [Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
