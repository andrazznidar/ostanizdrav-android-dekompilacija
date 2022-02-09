.class public final synthetic Lokio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v2

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio__OkioKt;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokio/Okio__OkioKt;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getEmailAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v5

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lokio/Okio__OkioKt;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, v0

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lcom/google/android/material/math/MathUtils;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
