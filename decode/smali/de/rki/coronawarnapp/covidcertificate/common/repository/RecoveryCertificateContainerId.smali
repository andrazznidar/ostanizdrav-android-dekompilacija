.class public final Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;
.super Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
.source "RecoveryCertificateContainerId.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qrCodeHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "qrCodeHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
