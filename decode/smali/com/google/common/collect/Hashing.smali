.class public Lcom/google/common/collect/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# direct methods
.method public static final getDistrictLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    instance-of v1, v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    if-eqz v1, :cond_10

    const v0, 0x7f1304ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026cal_hospitalization_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    check-cast p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getFederalStateShortName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "TH"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f13005d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "ST"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f13005c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "SN"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const p0, 0x7f13005b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "SL"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const p0, 0x7f13005a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "SH"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const p0, 0x7f130059

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "RP"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const p0, 0x7f130058

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "NW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f130057

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "NI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const p0, 0x7f130056

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "MV"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const p0, 0x7f130055

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "HH"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const p0, 0x7f130054

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "HE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const p0, 0x7f130053

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v4, "HB"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const p0, 0x7f130052

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v4, "BY"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const p0, 0x7f130051

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_d
    const-string v4, "BW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const p0, 0x7f130050

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_e
    const-string v4, "BE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const p0, 0x7f13004f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_f
    const-string v4, "BB"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const p0, 0x7f13004e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const p0, 0x7f1304dc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    aput-object p0, v2, v3

    const-string p0, "format(this, *args)"

    invoke-static {v2, v1, v0, p0}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_10
    instance-of p0, v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    if-eqz p0, :cond_11

    const p0, 0x7f1304ed

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ondary_value_description)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x840 -> :sswitch_f
        0x843 -> :sswitch_e
        0x855 -> :sswitch_d
        0x857 -> :sswitch_c
        0x8fa -> :sswitch_b
        0x8fd -> :sswitch_a
        0x900 -> :sswitch_9
        0x9a9 -> :sswitch_8
        0x9bb -> :sswitch_7
        0x9c9 -> :sswitch_6
        0xa3e -> :sswitch_5
        0xa55 -> :sswitch_4
        0xa59 -> :sswitch_3
        0xa5b -> :sswitch_2
        0xa61 -> :sswitch_1
        0xa74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getLocationLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    instance-of v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    if-eqz v0, :cond_1

    check-cast p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;->federalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-static {p0}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(select\u2026eralState.labelStringRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    new-instance v3, Lorg/joda/time/LocalDate;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->getUpdatedAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/InfectionStats;

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;

    :goto_0
    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/AppliedVaccinationRatesStats;

    :goto_1
    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/OccupiedIntensiveCareStats;

    :goto_2
    const v6, 0x7f1304eb

    if-eqz v5, :cond_5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1304e7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string/jumbo p1, "when (updatedAtDate) {\n \u2026(updatedAtDate)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedOnceStats;

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;

    :goto_4
    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedCompletelyStats;

    :goto_5
    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_6

    :cond_8
    instance-of v5, p0, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedWithBoosterStats;

    :goto_6
    const-string/jumbo v7, "when (updatedAtDate) {\n \u2026updatedAtDate))\n        }"

    const/4 v8, 0x0

    const v9, 0x7f1304e8

    if-eqz v5, :cond_b

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f1304e9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f1304ea

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-virtual {p1, v9, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    instance-of p0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    if-eqz p0, :cond_e

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f1304e5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-virtual {p1, v9, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getPrimaryLabel(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUpdatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    new-instance v3, Lorg/joda/time/LocalDate;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    instance-of p0, p0, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1304e9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1304ea

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1304e8

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "when (updatedAtDate) {\n \u2026updatedAtDate))\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->updatedAt:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecondaryLabel(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    new-instance v3, Lorg/joda/time/LocalDate;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1304e9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rimary_value_until_today)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1304ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ry_value_until_yesterday)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1304e8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ter.print(updatedAtDate))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static smear(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
