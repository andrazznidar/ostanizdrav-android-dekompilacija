.class public Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;
.super Ljava/lang/Object;
.source "AnalyticsTestResultSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsTestResultSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTestResultSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,164:1\n102#2,6:165\n102#2,6:171\n102#2,6:177\n102#2,6:183\n102#2,6:189\n91#2,4:195\n95#2:205\n96#2:208\n91#2,4:209\n95#2:219\n96#2:222\n91#2,4:223\n95#2:233\n96#2:236\n91#2,4:237\n95#2:247\n96#2:250\n102#2,6:257\n102#2,6:269\n66#3,6:199\n73#3:206\n84#3:207\n66#3,6:213\n73#3:220\n84#3:221\n66#3,6:227\n73#3:234\n84#3:235\n66#3,6:241\n73#3:248\n84#3:249\n56#3,3:251\n62#3,3:254\n56#3,3:263\n62#3,3:266\n*S KotlinDebug\n*F\n+ 1 AnalyticsTestResultSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings\n*L\n38#1:165,6\n52#1:171,6\n63#1:177,6\n74#1:183,6\n88#1:189,6\n102#1:195,4\n102#1:205\n102#1:208\n107#1:209,4\n107#1:219\n107#1:222\n112#1:223,4\n112#1:233\n112#1:236\n117#1:237,4\n117#1:247\n117#1:250\n122#1:257,6\n128#1:269,6\n102#1:199,6\n102#1:206\n102#1:207\n107#1:213,6\n107#1:220\n107#1:221\n112#1:227,6\n112#1:234\n112#1:235\n117#1:241,6\n117#1:248\n117#1:249\n124#1:251,3\n125#1:254,3\n130#1:263,3\n131#1:266,3\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ewRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowsAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final exposureWindowsUntilTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ptRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final testResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;

    invoke-direct {p1, p0, p3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    const-string/jumbo v1, "testResultDonor.testRegisteredAt"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testRegisteredAt$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testRegisteredAt$1;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testRegisteredAt$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testRegisteredAt$2;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v4, p1, v1, v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.riskLevelAtRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ewRiskLevelAtTestRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ewRiskLevelAtTestRegistration$1;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ewRiskLevelAtTestRegistration$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ewRiskLevelAtTestRegistration$2;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v4, p1, v1, v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.ptRiskLevelAtRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$2;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v4, p1, v1, v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.finalTestResultReceivedAt"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$finalTestResultReceivedAt$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$finalTestResultReceivedAt$1;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$finalTestResultReceivedAt$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$finalTestResultReceivedAt$2;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v4, p1, v1, v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.testResultAtRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testResult$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testResult$1;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testResult$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$testResult$2;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v4, p1, v1, v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.ewHoursSinceHighRiskWarningAtTestRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$2;

    invoke-direct {v3, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.ptHoursSinceHighRiskWarningAtTestRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$4;

    invoke-direct {v3, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.ewDaysSinceMostRecentDateAtPtRiskLevelAtTestRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$5;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$5;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$6;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$6;

    invoke-direct {v3, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.ptDaysSinceMostRecentDateAtPtRiskLevelAtTestRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$7;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$7;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$8;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$createFlowPreference$8;

    invoke-direct {v3, p1, v1, v4, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.exposureWindowsAtTestRegistration"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonReader$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v4, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance v5, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {v5, p1, v1, v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->exposureWindowsAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "testResultDonor.exposureWindowsUntilTestResult"

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonReader$2;

    invoke-direct {v0, v3, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonReader$2;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonWriter$2;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$special$$inlined$gsonWriter$2;-><init>(Lcom/google/gson/Gson;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {p2, p1, p3, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->exposureWindowsUntilTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
