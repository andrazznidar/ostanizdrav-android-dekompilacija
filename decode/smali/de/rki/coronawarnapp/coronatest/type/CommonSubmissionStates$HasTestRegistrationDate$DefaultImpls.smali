.class public final Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate$DefaultImpls;
.super Ljava/lang/Object;
.source "CommonSubmissionStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getFormattedRegistrationDate(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate;->getTestRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
