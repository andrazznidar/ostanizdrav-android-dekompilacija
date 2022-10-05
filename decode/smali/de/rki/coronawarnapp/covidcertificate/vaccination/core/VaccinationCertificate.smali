.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;
.super Ljava/lang/Object;
.source "VaccinationCertificate.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;


# virtual methods
.method public abstract getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;
.end method

.method public abstract getDoseNumber()I
.end method

.method public abstract getMedicalProductName()Ljava/lang/String;
.end method

.method public abstract getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;
.end method

.method public abstract getTargetDisease()Ljava/lang/String;
.end method

.method public abstract getTotalSeriesOfDoses()I
.end method

.method public abstract getVaccinatedOn()Lorg/joda/time/LocalDate;
.end method

.method public abstract getVaccinatedOnFormatted()Ljava/lang/String;
.end method

.method public abstract getVaccineManufacturer()Ljava/lang/String;
.end method

.method public abstract getVaccineTypeName()Ljava/lang/String;
.end method

.method public abstract isSeriesCompletingShot()Z
.end method
