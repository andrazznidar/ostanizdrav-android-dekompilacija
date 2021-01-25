.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadDiagnosisKeysSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDiagnosisKeysSettings.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,75:1\n40#2,11:76\n55#3,3:87\n61#3,3:90\n55#3,3:93\n61#3,3:96\n*E\n*S KotlinDebug\n*F\n+ 1 DownloadDiagnosisKeysSettings.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings\n*L\n42#1,11:76\n30#1,3:87\n31#1,3:90\n36#1,3:93\n37#1,3:96\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final gson:Lcom/google/gson/Gson;

.field public final lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;",
            ">;"
        }
    .end annotation
.end field

.field public final lastDownloadHours:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$$special$$inlined$gsonReader$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$$special$$inlined$gsonReader$1;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->gson:Lcom/google/gson/Gson;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    const-string v1, "download.last.days"

    invoke-direct {p1, p2, v1, v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$$special$$inlined$gsonReader$2;

    invoke-direct {v1, v0, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$$special$$inlined$gsonReader$2;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    const-string v0, "download.last.hours"

    invoke-direct {p1, p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadHours:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
