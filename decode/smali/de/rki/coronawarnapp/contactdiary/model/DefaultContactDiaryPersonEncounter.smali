.class public final Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;
.super Ljava/lang/Object;
.source "DefaultContactDiaryPersonEncounter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;


# instance fields
.field public final circumstances:Ljava/lang/String;

.field public final contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

.field public final date:Lorg/joda/time/LocalDate;

.field public final durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

.field public final id:J

.field public final wasOutside:Ljava/lang/Boolean;

.field public final withMask:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryPerson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    iput-object p8, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    :cond_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v0, p8

    :goto_5
    const-string v8, "date"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contactDiaryPerson"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    move-object p0, v8

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCircumstances()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    return-object v0
.end method

.method public getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    return-object v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    return-wide v0
.end method

.method public getWasOutside()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWithMask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->id:J

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->contactDiaryPerson:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->withMask:Ljava/lang/Boolean;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->wasOutside:Ljava/lang/Boolean;

    iget-object v7, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->circumstances:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DefaultContactDiaryPersonEncounter(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactDiaryPerson="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationClassification="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withMask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasOutside="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circumstances="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
