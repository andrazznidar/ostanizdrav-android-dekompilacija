.class public final Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
.super Ljava/lang/Object;
.source "DefaultContactDiaryLocationVisit.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;


# instance fields
.field public final circumstances:Ljava/lang/String;

.field public final contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

.field public final date:Lorg/joda/time/LocalDate;

.field public final duration:Lorg/joda/time/Duration;

.field public final id:J


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;)V
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

    return-void
.end method

.method public synthetic constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p5, p7, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x8

    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;I)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
    .locals 7

    and-int/lit8 p3, p7, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    if-eqz p0, :cond_5

    const-string p0, "date"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contactDiaryLocation"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;)V

    return-object p0

    :cond_5
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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
    .locals 3

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultContactDiaryLocationVisit(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactDiaryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->contactDiaryLocation:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->duration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circumstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->circumstances:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
