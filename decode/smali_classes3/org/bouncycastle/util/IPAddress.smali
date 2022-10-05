.class public Lorg/bouncycastle/util/IPAddress;
.super Ljava/lang/Object;


# direct methods
.method public static isValidIPv4(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    invoke-static {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    const/16 v3, 0x2e

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v0, :cond_4

    if-ne v2, v4, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_3

    const/16 v4, 0xff

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1

    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static isValidIPv6(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v0, v4, :cond_8

    const/16 v4, 0x3a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lt v4, v0, :cond_8

    if-ne v2, v5, :cond_1

    return v1

    :cond_1
    if-eq v0, v4, :cond_5

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_3

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    invoke-static {v5}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_4

    const v5, 0xffff

    if-le v0, v5, :cond_7

    :catch_0
    :cond_4
    return v1

    :cond_5
    if-eq v4, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_6
    move v3, v6

    :cond_7
    :goto_1
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_0

    :cond_8
    if-eq v2, v5, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    return v1
.end method

.method public static final optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p0
.end method

.method public static final setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p0
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
