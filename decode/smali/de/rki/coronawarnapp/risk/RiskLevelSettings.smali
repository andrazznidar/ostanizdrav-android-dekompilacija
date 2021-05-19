.class public final Lde/rki/coronawarnapp/risk/RiskLevelSettings;
.super Ljava/lang/Object;
.source "RiskLevelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelSettings.kt\nde/rki/coronawarnapp/risk/RiskLevelSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,52:1\n43#2,8:53\n40#2,11:61\n40#2,11:72\n*E\n*S KotlinDebug\n*F\n+ 1 RiskLevelSettings.kt\nde/rki/coronawarnapp/risk/RiskLevelSettings\n*L\n24#1,8:53\n32#1,11:61\n40#1,11:72\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/risk/RiskLevelSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/RiskLevelSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelSettings;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getLastChangeCheckedRiskLevelTimestamp()Lorg/joda/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PKEY_RISKLEVEL_CALC_LAST_CONFIG_ID"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final setLastUsedConfigIdentifier(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "risklevel.config.identifier.last"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
