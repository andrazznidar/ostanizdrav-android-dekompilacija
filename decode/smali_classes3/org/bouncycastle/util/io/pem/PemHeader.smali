.class public Lorg/bouncycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/util/io/pem/PemHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemHeader;

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
