.class public interface abstract Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;
.super Ljava/lang/Object;
.source "ContactDiaryPersonEncounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;
    }
.end annotation


# virtual methods
.method public abstract getCircumstances()Ljava/lang/String;
.end method

.method public abstract getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;
.end method

.method public abstract getDate()Lorg/joda/time/LocalDate;
.end method

.method public abstract getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;
.end method

.method public abstract getId()J
.end method

.method public abstract getWasOutside()Ljava/lang/Boolean;
.end method

.method public abstract getWithMask()Ljava/lang/Boolean;
.end method
