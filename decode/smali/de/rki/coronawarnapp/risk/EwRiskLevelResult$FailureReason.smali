.class public final enum Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;
.super Ljava/lang/Enum;
.source "EwRiskLevelResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/EwRiskLevelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum INCORRECT_DEVICE_TIME:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum NO_INTERNET:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum POSITIVE_TEST_RESULT:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum TRACING_OFF:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

.field public static final enum UNKNOWN:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;


# instance fields
.field public final failureCode:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->UNKNOWN:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->TRACING_OFF:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->NO_INTERNET:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->INCORRECT_DEVICE_TIME:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->POSITIVE_TEST_RESULT:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->UNKNOWN:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "TRACING_OFF"

    const/4 v2, 0x1

    const-string/jumbo v3, "tracingOff"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->TRACING_OFF:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x2

    const-string v3, "noInternet"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->NO_INTERNET:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "INCORRECT_DEVICE_TIME"

    const/4 v2, 0x3

    const-string v3, "incorrectDeviceTime"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->INCORRECT_DEVICE_TIME:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "OUTDATED_RESULTS"

    const/4 v2, 0x4

    const-string v3, "outDatedResults"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "OUTDATED_RESULTS_MANUAL"

    const/4 v2, 0x5

    const-string v3, "outDatedResults.manual"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    const-string v1, "POSITIVE_TEST_RESULT"

    const/4 v2, 0x6

    const-string v3, "positiveTestResult"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->POSITIVE_TEST_RESULT:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-static {}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->$values()[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->$VALUES:[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->failureCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->$VALUES:[Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    return-object v0
.end method
