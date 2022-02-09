.class public final synthetic Lcom/google/android/play/core/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# direct methods
.method public static final toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v2

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzaq;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/play/core/internal/zzaq;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/play/core/internal/zzaq;->trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_1
    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getTraceLocationID()Lokio/ByteString;

    move-result-object p0

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final trimMaxCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lcom/google/android/material/math/MathUtils;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
