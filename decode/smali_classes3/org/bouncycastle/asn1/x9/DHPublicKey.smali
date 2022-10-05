.class public Lorg/bouncycastle/asn1/x9/DHPublicKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private y:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;->y:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;->y:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/DHPublicKey;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/DHPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DHPublicKey: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x9/DHPublicKey;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/DHPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/DHPublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;->y:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/DHPublicKey;->y:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
