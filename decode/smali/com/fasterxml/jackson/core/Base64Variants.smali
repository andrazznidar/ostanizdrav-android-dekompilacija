.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;
.source "Base64Variants.java"


# static fields
.field public static final MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    new-instance v7, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v5, 0x7fffffff

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    sput-object v7, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x40

    new-array v2, v1, [C

    new-array v1, v1, [B

    iget-object v3, v6, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lcom/fasterxml/jackson/core/Base64Variant;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    return-void
.end method
