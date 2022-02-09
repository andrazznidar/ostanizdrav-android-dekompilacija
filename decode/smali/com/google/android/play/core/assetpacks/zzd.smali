.class public final Lcom/google/android/play/core/assetpacks/zzd;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static zza:Lcom/google/android/play/core/assetpacks/zzcd;


# direct methods
.method public static final toCheckIn(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    iget v7, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    iget-object v9, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v13, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    iget-boolean v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    move-object/from16 v19, v2

    move-object v2, v1

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    move/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;-><init>(JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZ)V

    return-object v1
.end method

.method public static final toEditableVariant(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;
    .locals 10

    instance-of v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    return-object p0

    :cond_0
    new-instance v9, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getId()J

    move-result-wide v1

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v5

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/zzcd;
    .locals 3

    const-class v0, Lcom/google/android/play/core/assetpacks/zzd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/zzd;->zza:Lcom/google/android/play/core/assetpacks/zzcd;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/zzp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/play/core/assetpacks/zzcd;

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/zzcd;-><init>(Lcom/google/android/play/core/assetpacks/zzp;)V

    sput-object p0, Lcom/google/android/play/core/assetpacks/zzd;->zza:Lcom/google/android/play/core/assetpacks/zzcd;

    :cond_1
    sget-object p0, Lcom/google/android/play/core/assetpacks/zzd;->zza:Lcom/google/android/play/core/assetpacks/zzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
