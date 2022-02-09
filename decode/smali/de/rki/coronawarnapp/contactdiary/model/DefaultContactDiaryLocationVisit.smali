.class public final Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
.super Ljava/lang/Object;
.source "DefaultContactDiaryLocationVisit.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;


# instance fields
.field public final checkInID:Ljava/lang/Long;

.field public final circumstances:Ljava/lang/String;

.field public final contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

.field public final date:Lorg/joda/time/LocalDate;

.field public final duration:Lorg/joda/time/Duration;

.field public final id:J


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;I)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_5

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    const-string v4, "date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactDiaryLocation"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    move-object p0, v4

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v0

    invoke-direct/range {p0 .. p7}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getCheckInID()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    return-object v0
.end method

.method public getCircumstances()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    return-object v0
.end method

.method public getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    return-object v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getDuration()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->checkInID:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DefaultContactDiaryLocationVisit(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactDiaryLocation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circumstances="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
