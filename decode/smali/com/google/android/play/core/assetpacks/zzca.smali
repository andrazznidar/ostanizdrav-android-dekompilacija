.class public final synthetic Lcom/google/android/play/core/assetpacks/zzca;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# direct methods
.method public static final toEditableVariant(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
    .locals 9

    instance-of v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    return-object p0

    :cond_0
    new-instance v8, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v1

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v5

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCheckInID()Ljava/lang/Long;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8
.end method
