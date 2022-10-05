.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RapidAntigenCoronaTestExtensionsKt;
.super Ljava/lang/Object;
.source "RapidAntigenCoronaTestExtensions.kt"


# direct methods
.method public static final toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;
    .locals 1

    const-string v0, "coronaTestConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;-><init>(Lorg/joda/time/Instant;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    if-eqz v0, :cond_2

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$FetchingResult;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$FetchingResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    instance-of v0, v0, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    if-eqz v0, :cond_3

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getState$enumunboxing$(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    goto :goto_1

    :pswitch_3
    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
