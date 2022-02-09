.class public final Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTestExtensionsKt;
.super Ljava/lang/Object;
.source "PCRCoronaTestExtensions.kt"


# direct methods
.method public static final toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;-><init>(Lorg/joda/time/Instant;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    if-eqz v0, :cond_2

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    instance-of v0, v0, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    if-eqz v0, :cond_3

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->getState()Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestNegative;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestNegative;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_7
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestResultReady;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestResultReady;

    goto :goto_1

    :cond_8
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestError;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestError;

    goto :goto_1

    :cond_9
    sget-object p0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPending;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPending;

    :goto_1
    return-object p0
.end method
