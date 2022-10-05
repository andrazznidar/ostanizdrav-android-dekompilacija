.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;
.super Ljava/lang/Object;
.source "TestCertificateApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicKeyUploadRequest"
.end annotation


# instance fields
.field private final publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private final registrationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->registrationToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->publicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->publicKey:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->publicKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->registrationToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->publicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->registrationToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;->publicKey:Ljava/lang/String;

    const-string v2, "PublicKeyUploadRequest(registrationToken="

    const-string v3, ", publicKey="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
