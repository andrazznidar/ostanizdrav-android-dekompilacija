.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccStateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
        0x2d
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
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->label:I

    const-string v2, "DccStateChecker"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

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

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->blocklistValidator:Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    move-result-object v6

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;->getBlockListParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;->validate(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    const/4 v8, 0x0

    const/4 v10, 0x4

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->label:I

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->validateSignature$default(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Ljava/util/Date;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    move-result-wide v1

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->expirationChecker:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;->$dccData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

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

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expirationThreshold"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    sget-object v5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string v5, "date"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v5}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v1, v2, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {p1, v6}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v5

    iget v5, v5, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-gez v5, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_3
    if-nez v5, :cond_6

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_6
    int-to-long v1, v5

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_7

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;-><init>(Lorg/joda/time/Instant;)V

    :goto_1
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Certificate had invalid signature %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    invoke-direct {p1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;-><init>(ZI)V

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Certificate is in the blocklist %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    return-object p1
.end method
