.class public Lorg/bouncycastle/jcajce/BCLoadStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parameter not configured for storage - no OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
