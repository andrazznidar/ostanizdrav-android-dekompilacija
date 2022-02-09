.class public final Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt;
.super Ljava/lang/Object;
.source "SubmissionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toDeviceUIState(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v2, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v3, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v4, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    move-object v0, v2

    goto :goto_1

    :pswitch_3
    move-object v0, v3

    goto :goto_1

    :pswitch_4
    move-object v0, v4

    goto :goto_1

    :pswitch_5
    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    :goto_1
    :pswitch_6
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
