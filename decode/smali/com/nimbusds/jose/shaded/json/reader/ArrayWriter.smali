.class public Lcom/nimbusds/jose/shaded/json/reader/ArrayWriter;
.super Ljava/lang/Object;
.source "ArrayWriter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
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

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v2, :cond_0

    const/16 v4, 0x2c

    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
