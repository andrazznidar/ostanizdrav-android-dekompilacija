.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;
.super Ljava/lang/Object;
.source "TestResultDonorSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultDonorSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultDonorSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,87:1\n88#2,4:88\n92#2:95\n93#2:107\n99#2,6:108\n99#2,6:114\n99#2,6:120\n66#3,3:92\n71#3,11:96\n*E\n*S KotlinDebug\n*F\n+ 1 TestResultDonorSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings\n*L\n23#1,4:88\n23#1:95\n23#1:107\n28#1,6:108\n39#1,6:114\n53#1,6:120\n23#1,3:92\n23#1,11:96\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

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

.field public final riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultAtRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field public final testScannedAfterConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v4, "testResultDonor.testScannedAfterConsent"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testScannedAfterConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$riskLevelAtTestRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$riskLevelAtTestRegistration$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$riskLevelAtTestRegistration$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$riskLevelAtTestRegistration$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "testResultDonor.riskLevelAtRegistration"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$finalTestResultReceivedAt$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$finalTestResultReceivedAt$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$finalTestResultReceivedAt$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$finalTestResultReceivedAt$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "testResultDonor.finalTestResultReceivedAt"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$testResultAtRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$testResultAtRegistration$1;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$testResultAtRegistration$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$testResultAtRegistration$2;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v3, "testResultDonor.testResultAtRegistration"

    invoke-direct {v2, p1, v3, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testResultAtRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
