.class public final Lcom/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "Payload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final base64URL:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
