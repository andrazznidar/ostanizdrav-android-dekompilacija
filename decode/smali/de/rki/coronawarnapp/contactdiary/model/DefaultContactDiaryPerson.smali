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
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

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
    .locals 3

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultContactDiaryPerson(personId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->personId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;->emailAddress:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
