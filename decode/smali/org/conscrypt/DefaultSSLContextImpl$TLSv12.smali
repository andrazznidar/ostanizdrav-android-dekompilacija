.class public final Lorg/conscrypt/DefaultSSLContextImpl$TLSv12;
.super Lorg/conscrypt/DefaultSSLContextImpl;
.source "DefaultSSLContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/DefaultSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv12"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV12_PROTOCOLS:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>([Ljava/lang/String;Lorg/conscrypt/DefaultSSLContextImpl$1;)V

    return-void
.end method
