.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;
.super Ljava/lang/Object;
.source "DccQrCode.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
.end method

.method public abstract getQrCode()Ljava/lang/String;
.end method
