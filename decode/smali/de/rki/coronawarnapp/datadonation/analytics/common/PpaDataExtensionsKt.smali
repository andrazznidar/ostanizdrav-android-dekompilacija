.class public final Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;
.super Ljava/lang/Object;
.source "PpaDataExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getFederalStateShortName(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PpaData.PPAFederalState.UNRECOGNIZED has no short name"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "TH"

    goto :goto_0

    :pswitch_2
    const-string p0, "SH"

    goto :goto_0

    :pswitch_3
    const-string p0, "ST"

    goto :goto_0

    :pswitch_4
    const-string p0, "SN"

    goto :goto_0

    :pswitch_5
    const-string p0, "SL"

    goto :goto_0

    :pswitch_6
    const-string p0, "RP"

    goto :goto_0

    :pswitch_7
    const-string p0, "NW"

    goto :goto_0

    :pswitch_8
    const-string p0, "NI"

    goto :goto_0

    :pswitch_9
    const-string p0, "MV"

    goto :goto_0

    :pswitch_a
    const-string p0, "HE"

    goto :goto_0

    :pswitch_b
    const-string p0, "HH"

    goto :goto_0

    :pswitch_c
    const-string p0, "HB"

    goto :goto_0

    :pswitch_d
    const-string p0, "BB"

    goto :goto_0

    :pswitch_e
    const-string p0, "BE"

    goto :goto_0

    :pswitch_f
    const-string p0, "BY"

    goto :goto_0

    :pswitch_10
    const-string p0, "BW"

    goto :goto_0

    :pswitch_11
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PpaData.PPAAgeGroup.UNRECOGNIZED has no label."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f130049

    goto :goto_0

    :cond_2
    const p0, 0x7f130048

    goto :goto_0

    :cond_3
    const p0, 0x7f130047

    goto :goto_0

    :cond_4
    const p0, 0x7f13004b

    :goto_0
    return p0
.end method

.method public static final getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PpaData.PPAFederalState.UNRECOGNIZED has no label"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const p0, 0x7f13005d

    goto :goto_0

    :pswitch_2
    const p0, 0x7f130059

    goto :goto_0

    :pswitch_3
    const p0, 0x7f13005c

    goto :goto_0

    :pswitch_4
    const p0, 0x7f13005b

    goto :goto_0

    :pswitch_5
    const p0, 0x7f13005a

    goto :goto_0

    :pswitch_6
    const p0, 0x7f130058

    goto :goto_0

    :pswitch_7
    const p0, 0x7f130057

    goto :goto_0

    :pswitch_8
    const p0, 0x7f130056

    goto :goto_0

    :pswitch_9
    const p0, 0x7f130055

    goto :goto_0

    :pswitch_a
    const p0, 0x7f130053

    goto :goto_0

    :pswitch_b
    const p0, 0x7f130054

    goto :goto_0

    :pswitch_c
    const p0, 0x7f130052

    goto :goto_0

    :pswitch_d
    const p0, 0x7f13004e

    goto :goto_0

    :pswitch_e
    const p0, 0x7f13004f

    goto :goto_0

    :pswitch_f
    const p0, 0x7f130051

    goto :goto_0

    :pswitch_10
    const p0, 0x7f130050

    goto :goto_0

    :pswitch_11
    const p0, 0x7f13005f

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isFinal(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Z
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final toMetadataRiskLevel(Lde/rki/coronawarnapp/risk/RiskState;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    goto :goto_0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    :goto_0
    return-object p0
.end method
