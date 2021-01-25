.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;
.super Ljava/lang/Object;
.source "DiagnosisKeyServer.kt"


# static fields
.field public static final DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field public static final HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field public static final TAG:Ljava/lang/String;


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
    .locals 2

    const-class v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisKeyServer::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

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

.method public static final access$getKeyApi$p(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;)Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;
    .locals 1

    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->diagnosisKeyAPI:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "diagnosisKeyAPI.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;

    return-object p0
.end method
