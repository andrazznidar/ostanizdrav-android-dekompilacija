.class public abstract Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
.super Ljava/lang/Object;
.source "CertificateContainerId.kt"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final idType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->idType:Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->idType:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->idType:Lkotlin/reflect/KClass;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->idType:Lkotlin/reflect/KClass;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public abstract getQrCodeHash()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->idType:Lkotlin/reflect/KClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
