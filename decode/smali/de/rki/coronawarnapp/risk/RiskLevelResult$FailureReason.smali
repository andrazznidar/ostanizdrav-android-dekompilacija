.class public final enum Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
.super Ljava/lang/Enum;
.source "RiskLevelResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/RiskLevelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public static final enum NO_INTERNET:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public static final enum OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public static final enum OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public static final enum TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public static final enum UNKNOWN:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;


# instance fields
.field public final failureCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "unknown"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->UNKNOWN:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const-string v2, "TRACING_OFF"

    const/4 v3, 0x1

    const-string v4, "tracingOff"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const-string v2, "NO_INTERNET"

    const/4 v3, 0x2

    const-string v4, "noInternet"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->NO_INTERNET:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const-string v2, "OUTDATED_RESULTS"

    const/4 v3, 0x3

    const-string v4, "outDatedResults"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const-string v2, "OUTDATED_RESULTS_MANUAL"

    const/4 v3, 0x4

    const-string v4, "outDatedResults.manual"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->failureCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    return-object v0
.end method
