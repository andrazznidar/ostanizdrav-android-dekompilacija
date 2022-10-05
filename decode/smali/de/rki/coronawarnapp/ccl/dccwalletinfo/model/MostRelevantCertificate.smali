.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;
.super Ljava/lang/Object;
.source "DccWalletInfoOutput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;",
        "",
        "certificateRef",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;",
        "(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;)V",
        "getCertificateRef",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;)V
    .locals 1
    .param p1    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "certificateRef"
        .end annotation
    .end param

    const-string v0, "certificateRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    :cond_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->copy(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    return-object v0
.end method

.method public final copy(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;
    .locals 1
    .param p1    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "certificateRef"
        .end annotation
    .end param

    const-string v0, "certificateRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCertificateRef()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->certificateRef:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MostRelevantCertificate(certificateRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
