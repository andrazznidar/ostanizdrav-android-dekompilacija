.class public final Lde/rki/coronawarnapp/storage/TracingSettings;
.super Ljava/lang/Object;
.source "TracingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingSettings.kt\nde/rki/coronawarnapp/storage/TracingSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,70:1\n91#2,4:71\n95#2:81\n96#2:84\n91#2,4:85\n95#2:95\n96#2:98\n66#3,6:75\n73#3:82\n84#3:83\n66#3,6:89\n73#3:96\n84#3:97\n43#4,8:99\n43#4,8:107\n43#4,8:115\n39#4,12:123\n*S KotlinDebug\n*F\n+ 1 TracingSettings.kt\nde/rki/coronawarnapp/storage/TracingSettings\n*L\n39#1:71,4\n39#1:81\n39#1:84\n47#1:85,4\n47#1:95\n47#1:98\n39#1:75,6\n39#1:82\n39#1:83\n47#1:89,6\n47#1:96\n47#1:97\n21#1:99,8\n28#1:107,8\n35#1:115,8\n54#1:123,12\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isUserToBeNotifiedOfLoweredRiskLevel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final showRiskLevelBadge:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
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
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/TracingSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/storage/TracingSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$2;

    const-string v5, "notification.risk.lowered"

    invoke-direct {v2, p1, v5, v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/storage/TracingSettings;->isUserToBeNotifiedOfLoweredRiskLevel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingSettings$special$$inlined$createFlowPreference$4;

    const-string v3, "notifications.risk.level.change.badge"

    invoke-direct {v0, p1, v3, v2, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/TracingSettings;->showRiskLevelBadge:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final deleteLegacyTestData()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteLegacyTestData()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "test.notification.sent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "tracing.pooling.timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final setConsentGiven(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracing.activation.timestamp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
