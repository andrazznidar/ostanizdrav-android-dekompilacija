.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;
.super Ljava/lang/Object;
.source "RATProfileData.kt"


# instance fields
.field public final birthDate:Lorg/joda/time/LocalDate;

.field public final city:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final firstName:Ljava/lang/String;

.field public final isValid:Z

.field public final lastName:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final street:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    invoke-static {p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-static {p8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    move-object p1, p0

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    const-string v1, "firstName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "street"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "zipCode"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "city"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    const-string v8, "RATProfileData(firstName="

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
