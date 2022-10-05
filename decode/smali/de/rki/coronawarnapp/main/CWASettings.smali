.class public final Lde/rki/coronawarnapp/main/CWASettings;
.super Ljava/lang/Object;
.source "CWASettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCWASettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CWASettings.kt\nde/rki/coronawarnapp/main/CWASettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n91#2,4:110\n95#2:120\n96#2:123\n91#2,4:124\n95#2:134\n96#2:137\n91#2,4:138\n95#2:148\n96#2:151\n66#3,6:114\n73#3:121\n84#3:122\n66#3,6:128\n73#3:135\n84#3:136\n66#3,6:142\n73#3:149\n84#3:150\n39#4,12:152\n39#4,12:164\n39#4,12:176\n39#4,12:188\n39#4,12:200\n39#4,12:225\n39#4,12:237\n39#4,12:249\n39#4,12:261\n39#4,12:273\n1#5:212\n2901#6,12:213\n*S KotlinDebug\n*F\n+ 1 CWASettings.kt\nde/rki/coronawarnapp/main/CWASettings\n*L\n68#1:110,4\n68#1:120\n68#1:123\n73#1:124,4\n73#1:134\n73#1:137\n78#1:138,4\n78#1:148\n78#1:151\n68#1:114,6\n68#1:121\n68#1:122\n73#1:128,6\n73#1:135\n73#1:136\n78#1:142,6\n78#1:149\n78#1:150\n27#1:152,12\n31#1:164,12\n35#1:176,12\n39#1:188,12\n43#1:200,12\n50#1:225,12\n54#1:237,12\n58#1:249,12\n62#1:261,12\n66#1:273,12\n49#1:213,12\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lastNotificationsOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSuppressRootInfoVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/main/CWASettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/main/CWASettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/main/CWASettings$prefs$2;-><init>(Lde/rki/coronawarnapp/main/CWASettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/main/CWASettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$2;

    const-string/jumbo v4, "update.changelog.lastversion"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$4;

    const-string v5, "notifications.onboarding.versionCode"

    invoke-direct {v2, p1, v5, v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/main/CWASettings;->lastNotificationsOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$5;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$5;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$6;->INSTANCE:Lde/rki/coronawarnapp/main/CWASettings$special$$inlined$createFlowPreference$6;

    const-string/jumbo v3, "suppress.root.info.versionCode"

    invoke-direct {v0, p1, v3, v2, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/main/CWASettings;->lastSuppressRootInfoVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getIdOfPositiveTestResultRemindersPcr()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "testresults.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdOfPositiveTestResultRemindersRat()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "testresults.id.rat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDeviceTimeStateChangeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
    .locals 8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INCORRECT"

    const-string v2, "devicetime.laststatechange.state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->values()[Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v7, v6, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->key:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNumberOfRemainingSharePositiveTestResultRemindersPcr()I
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "testresults.count"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNumberOfRemainingSharePositiveTestResultRemindersRat()I
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "testresults.count.rat"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/main/CWASettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getWasDeviceTimeIncorrectAcknowledged()Z
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "devicetime.incorrect.acknowledged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setNumberOfRemainingSharePositiveTestResultRemindersPcr(I)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "testresults.count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNumberOfRemainingSharePositiveTestResultRemindersRat(I)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "testresults.count.rat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWasDeviceTimeIncorrectAcknowledged(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "devicetime.incorrect.acknowledged"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWasInteroperabilityShownAtLeastOnce(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interoperability.showed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWasTracingExplanationDialogShown(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tracing.dialog.shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
