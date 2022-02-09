.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;
.super Ljava/lang/Object;
.source "DiagnosisKeyServer.kt"


# static fields
.field public static final DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field public static final HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final diagnosisKeyAPI:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "H"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ")V"
        }
    .end annotation

    const-string v0, "diagnosisKeyAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->diagnosisKeyAPI:Ldagger/Lazy;

    return-void
.end method

.method public static final access$getKeyApi(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;)Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;
    .locals 1

    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->diagnosisKeyAPI:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "diagnosisKeyAPI.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;

    return-object p0
.end method


# virtual methods
.method public final getHourIndex(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lorg/joda/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalTime;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getHourIndex$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getHourIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
