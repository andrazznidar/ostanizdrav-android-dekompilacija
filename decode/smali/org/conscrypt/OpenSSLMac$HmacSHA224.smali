.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA224;
.super Lorg/conscrypt/OpenSSLMac;
.source "OpenSSLMac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    return-void
.end method
