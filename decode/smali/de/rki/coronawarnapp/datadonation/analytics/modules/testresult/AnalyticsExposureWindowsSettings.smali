.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;
.super Ljava/lang/Object;
.source "AnalyticsExposureWindowsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsExposureWindowsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsExposureWindowsSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n*L\n1#1,31:1\n56#2,3:32\n62#2,3:35\n102#3,6:38\n*S KotlinDebug\n*F\n+ 1 AnalyticsExposureWindowsSettings.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings\n*L\n23#1:32,3\n24#1:35,3\n21#1:38,6\n*E\n"
.end annotation


# instance fields
.field public final currentExposureWindows:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$prefs$2;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;->prefs$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$special$$inlined$gsonReader$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v2, "analytics_currentExposureWindows"

    invoke-direct {p2, p1, v2, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;->currentExposureWindows:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
