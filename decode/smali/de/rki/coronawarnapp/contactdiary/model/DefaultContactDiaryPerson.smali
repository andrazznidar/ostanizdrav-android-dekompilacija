.class public final Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;
.super Ljava/lang/Object;
.source "DefaultContactDiaryPerson.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;


# instance fields
.field public final emailAddress:Ljava/lang/String;

.field public fullName:Ljava/lang/String;

.field public final personId:J

.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    const-string p6, "fullName"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DefaultContactDiaryPerson(personId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fullName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    const-string v1, ", emailAddress="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
