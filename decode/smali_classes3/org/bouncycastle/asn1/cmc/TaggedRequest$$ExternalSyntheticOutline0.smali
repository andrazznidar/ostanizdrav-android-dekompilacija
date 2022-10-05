.class public final synthetic Lorg/bouncycastle/asn1/cmc/TaggedRequest$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
