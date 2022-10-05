.class public Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;
.super Ljava/security/spec/ECParameterSpec;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
