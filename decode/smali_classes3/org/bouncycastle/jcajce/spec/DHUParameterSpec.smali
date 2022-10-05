.class public Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# virtual methods
.method public getUserKeyingMaterial()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
