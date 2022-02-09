.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;
.super Ljava/lang/Object;
.source "RATProfile.kt"


# instance fields
.field private final birthDate:Lorg/joda/time/LocalDate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthDate"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "street"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBirthDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->street:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->zipCode:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->city:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->phone:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->email:Ljava/lang/String;

    const-string v8, "RATProfile(firstName="

    const-string v9, ", lastName="

    const-string v10, ", birthDate="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    const-string v2, ", phone="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
