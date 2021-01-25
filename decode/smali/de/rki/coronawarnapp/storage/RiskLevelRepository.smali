.class public final Lde/rki/coronawarnapp/storage/RiskLevelRepository;
.super Ljava/lang/Object;
.source "RiskLevelRepository.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

.field public static final riskLevelScore:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScore:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastSuccessfullyCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object v1

    iget v1, v1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_LEVEL_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->NO_CALCULATION_POSSIBLE_TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevel;

    goto :goto_0

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

    :goto_0
    return-object v0
.end method
