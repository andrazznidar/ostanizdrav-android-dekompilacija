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
.method public static final toDeviceUIState(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_6
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
