.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccStateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData;",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.common.statecheck.DccStateChecker$checkState$2"
    f = "DccStateChecker.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    invoke-direct {v0, v1, v2, p3}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    :try_start_1
    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->label:I

    invoke-virtual {v4, v5, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->expirationChecker:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    move-result-object v0

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;->getExpirationThreshold()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dccData"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expirationThreshold"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "timeZone"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    sget-object v7, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string v7, "date"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v4, v5, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-static {p1, v6}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-gez p1, :cond_3

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_6
    int-to-long v2, p1

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;-><init>(Lorg/joda/time/Instant;)V

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DccStateChecker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Certificate had invalid signature."

    invoke-virtual {v0, p1, v4, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    invoke-direct {p1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;-><init>(ZI)V

    return-object p1
.end method
