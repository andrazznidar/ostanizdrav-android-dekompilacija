.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncGetHourIndex$2"
    f = "WebRequestBuilder.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $day:Ljava/util/Date;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->$day:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->$day:Ljava/util/Date;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/WebRequestBuilder;->distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v4, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->AVAILABLE_DATES_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->$day:Ljava/util/Date;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v6, "yyyy-MM-dd"

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstance()Lorg/joda/time/chrono/GJChronology;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v9

    invoke-interface {v9}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v6, v4, v7, v8, v5}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DateTimeFormat.forPatter\u2026        .print(this.time)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/hour"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;->label:I

    invoke-interface {v1, v3, p0}, Lde/rki/coronawarnapp/http/service/DistributionService;->getHourIndex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "$this$toServerFormat"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5
.end method
