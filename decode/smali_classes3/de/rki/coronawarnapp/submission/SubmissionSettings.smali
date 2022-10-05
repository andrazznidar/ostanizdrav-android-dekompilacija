.class public final Lde/rki/coronawarnapp/submission/SubmissionSettings;
.super Ljava/lang/Object;
.source "SubmissionSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionSettings.kt\nde/rki/coronawarnapp/submission/SubmissionSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,156:1\n56#2,3:157\n62#2,3:160\n66#2,6:173\n73#2:180\n84#2:181\n66#2,6:187\n73#2:194\n84#2:195\n102#3,6:163\n91#3,4:169\n95#3:179\n96#3:182\n91#3,4:183\n95#3:193\n96#3:196\n102#3,6:197\n39#4,12:203\n39#4,12:215\n39#4,12:227\n39#4,12:239\n39#4,12:251\n39#4,12:263\n*S KotlinDebug\n*F\n+ 1 SubmissionSettings.kt\nde/rki/coronawarnapp/submission/SubmissionSettings\n*L\n77#1:157,3\n78#1:160,3\n91#1:173,6\n91#1:180\n91#1:181\n96#1:187,6\n96#1:194\n96#1:195\n81#1:163,6\n91#1:169,4\n91#1:179\n91#1:182\n96#1:183,4\n96#1:193\n96#1:196\n101#1:197,6\n44#1:203,12\n49#1:215,12\n54#1:227,12\n59#1:239,12\n64#1:251,12\n128#1:263,12\n*E\n"
.end annotation


# instance fields
.field public final autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final baseGson:Lcom/google/gson/Gson;

.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->baseGson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/submission/SubmissionSettings$gson$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings$gson$2;-><init>(Lde/rki/coronawarnapp/submission/SubmissionSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->gson$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/submission/SubmissionSettings$prefs$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/submission/SubmissionSettings;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->prefs$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    const-string v3, "gson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$gsonReader$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    const-string p1, "submission.symptoms.latest"

    invoke-direct {p2, v0, p1, v4, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionSettings$lastSubmissionUserActivityUTC$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$lastSubmissionUserActivityUTC$1;

    sget-object v0, Lde/rki/coronawarnapp/submission/SubmissionSettings$lastSubmissionUserActivityUTC$2;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$lastSubmissionUserActivityUTC$2;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v3, "submission.user.activity.last"

    invoke-direct {v2, p1, v3, p2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$2;

    const-string v3, "submission.auto.enabled"

    invoke-direct {v0, p1, v3, v2, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$special$$inlined$createFlowPreference$4;

    const-string v3, "submission.auto.attempts.count"

    invoke-direct {v0, p1, v3, v2, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;

    sget-object v0, Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$2;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$2;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v2, "submission.auto.attempts.last"

    invoke-direct {v1, p1, v2, p2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

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

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_submission_result_viewed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "submission.test.token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "submission.test.pairedAt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "submission.test.result.receivedAt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "submission.allowed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "submission.successful"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_submission_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
