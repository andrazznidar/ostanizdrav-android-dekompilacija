.class public Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$13;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x5b

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget v2, p1, v0

    if-eqz v1, :cond_0

    const/16 v3, 0x2c

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
