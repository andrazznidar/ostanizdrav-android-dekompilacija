.class public Lorg/bouncycastle/asn1/crmf/SubsequentMessage;
.super Lorg/bouncycastle/asn1/ASN1Integer;


# static fields
.field public static final challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

.field public static final encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-void
.end method

.method public static valueOf(I)Lorg/bouncycastle/asn1/crmf/SubsequentMessage;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown value: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method