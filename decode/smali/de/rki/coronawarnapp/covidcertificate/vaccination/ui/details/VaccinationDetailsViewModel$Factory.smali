.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$Factory;
.super Ljava/lang/Object;
.source "VaccinationDetailsViewModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract create(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Z)Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;
.end method
