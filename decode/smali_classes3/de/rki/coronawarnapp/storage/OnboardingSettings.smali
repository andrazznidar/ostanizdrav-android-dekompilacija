.class public final Lde/rki/coronawarnapp/storage/OnboardingSettings;
.super Ljava/lang/Object;
.source "OnboardingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingSettings.kt\nde/rki/coronawarnapp/storage/OnboardingSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,59:1\n102#2,6:60\n91#2,4:66\n95#2:76\n96#2:79\n66#3,6:70\n73#3:77\n84#3:78\n47#4:80\n49#4:84\n50#5:81\n55#5:83\n106#6:82\n39#7,12:85\n*S KotlinDebug\n*F\n+ 1 OnboardingSettings.kt\nde/rki/coronawarnapp/storage/OnboardingSettings\n*L\n23#1:60,6\n42#1:66,4\n42#1:76\n42#1:79\n42#1:70,6\n42#1:77\n42#1:78\n40#1:80\n40#1:84\n40#1:81\n40#1:83\n40#1:82\n49#1:85,12\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final fabScannerOnboardingDone:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/storage/OnboardingSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/OnboardingSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/storage/OnboardingSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/OnboardingSettings$onboardingCompletedTimestamp$1;->INSTANCE:Lde/rki/coronawarnapp/storage/OnboardingSettings$onboardingCompletedTimestamp$1;

    sget-object v2, Lde/rki/coronawarnapp/storage/OnboardingSettings$onboardingCompletedTimestamp$2;->INSTANCE:Lde/rki/coronawarnapp/storage/OnboardingSettings$onboardingCompletedTimestamp$2;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "onboarding.done.timestamp"

    invoke-direct {v3, p1, v4, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$createFlowPreference$2;

    const-string v3, "onboarding.fab.scanner.done"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->fabScannerOnboardingDone:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final isOnboardedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/storage/OnboardingSettings$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final setBackgroundCheckDone(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onboarding.background.checked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
