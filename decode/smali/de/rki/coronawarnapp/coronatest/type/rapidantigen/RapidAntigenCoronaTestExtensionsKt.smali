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
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getState(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    goto :goto_1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_8
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;

    goto :goto_1

    :cond_9
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;

    goto :goto_1

    :cond_a
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;

    :goto_1
    return-object p0
.end method
