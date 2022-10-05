.class public final synthetic Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    return-object p0
.end method
