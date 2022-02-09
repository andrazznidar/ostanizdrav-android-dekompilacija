.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;
.super Ljava/lang/Object;
.source "ContactDiaryPersonEncounterEntity.kt"


# instance fields
.field public final circumstances:Ljava/lang/String;

.field public final date:Lorg/joda/time/LocalDate;

.field public final durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

.field public final fkPersonId:J

.field public final id:J

.field public final wasOutside:Ljava/lang/Boolean;

.field public final withMask:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;JLde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    iput-wide p4, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->fkPersonId:J

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    iput-object p8, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    iput-object p9, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->fkPersonId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->fkPersonId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->fkPersonId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->fkPersonId:J

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    iget-object v7, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    iget-object v8, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContactDiaryPersonEncounterEntity(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fkPersonId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationClassification="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withMask="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasOutside="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circumstances="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
