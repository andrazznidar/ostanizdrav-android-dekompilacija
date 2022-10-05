.class public Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private issuerSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private rKeyID:Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIssuerAndSerialNumber()Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    return-object v0
.end method

.method public getRKeyID()Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
