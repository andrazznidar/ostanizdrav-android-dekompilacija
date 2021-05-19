.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;
.super Ljava/lang/Object;
.source "AnalyticsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,110:1\n99#2,6:111\n99#2,6:117\n99#2,6:123\n88#2,4:129\n92#2:136\n93#2:148\n99#2,6:149\n88#2,4:155\n92#2:162\n93#2:174\n88#2,4:175\n92#2:182\n93#2:194\n66#3,3:133\n71#3,11:137\n66#3,3:159\n71#3,11:163\n66#3,3:179\n71#3,11:183\n*E\n*S KotlinDebug\n*F\n+ 1 AnalyticsSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings\n*L\n23#1,6:111\n41#1,6:117\n55#1,6:123\n69#1,4:129\n69#1:136\n69#1:148\n74#1,6:149\n88#1,4:155\n88#1:162\n88#1:174\n93#1,4:175\n93#1:182\n93#1:194\n69#1,3:133\n69#1,11:137\n88#1,3:159\n88#1,11:163\n93#1,3:179\n93#1,11:183\n*E\n"
.end annotation


# instance fields
.field public final analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final lastOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSubmittedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final previousExposureRiskMetadata:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;",
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

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "exposurerisk.metadata.previous"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->previousExposureRiskMetadata:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoAgeGroup$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoAgeGroup$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoAgeGroup$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoAgeGroup$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "userinfo.agegroup"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "userinfo.federalstate"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v4, "userinfo.district"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$lastSubmittedTimestamp$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$lastSubmittedTimestamp$1;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$lastSubmittedTimestamp$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$lastSubmittedTimestamp$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "analytics.submission.timestamp"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->lastSubmittedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$2;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$2;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v4, "analytics.enabled"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$3;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v3, "analytics.onboarding.versionCode"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->lastOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
