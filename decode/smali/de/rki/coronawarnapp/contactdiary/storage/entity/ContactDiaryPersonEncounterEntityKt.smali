.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntityKt;
.super Ljava/lang/Object;
.source "ContactDiaryPersonEncounterEntity.kt"


# direct methods
.method public static final toContactDiaryPersonEncounterEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getId()J

    move-result-wide v2

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v1

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v5

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v7

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa

    invoke-static {p0, v1}, Lcom/google/android/material/math/MathUtils;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v10, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;-><init>(JLorg/joda/time/LocalDate;JLde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
