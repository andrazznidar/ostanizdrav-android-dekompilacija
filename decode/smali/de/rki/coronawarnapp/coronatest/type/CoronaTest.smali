.class public interface abstract Lde/rki/coronawarnapp/coronatest/type/CoronaTest;
.super Ljava/lang/Object;
.source "CoronaTest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    }
.end annotation


# virtual methods
.method public abstract getDidShowBadge()Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getLabId()Ljava/lang/String;
.end method

.method public abstract getLastError()Ljava/lang/Throwable;
.end method

.method public abstract getRegisteredAt()Lorg/joda/time/Instant;
.end method

.method public abstract getRegistrationToken()Ljava/lang/String;
.end method

.method public abstract getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
.end method

.method public abstract getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.end method

.method public abstract isAdvancedConsentGiven()Z
.end method

.method public abstract isDccConsentGiven()Z
.end method

.method public abstract isDccDataSetCreated()Z
.end method

.method public abstract isDccSupportedByPoc()Z
.end method

.method public abstract isNegative()Z
.end method

.method public abstract isPositive()Z
.end method

.method public abstract isProcessing()Z
.end method

.method public abstract isRedeemed()Z
.end method

.method public abstract isSubmissionAllowed()Z
.end method

.method public abstract isSubmitted()Z
.end method

.method public abstract isViewed()Z
.end method
