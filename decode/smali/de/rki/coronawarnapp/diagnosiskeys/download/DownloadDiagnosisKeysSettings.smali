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
    value = "SMAP\nDownloadDiagnosisKeysSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDiagnosisKeysSettings.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,75:1\n56#2,3:76\n62#2,3:79\n56#2,3:82\n62#2,3:85\n39#3,12:88\n*S KotlinDebug\n*F\n+ 1 DownloadDiagnosisKeysSettings.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings\n*L\n30#1:76,3\n31#1:79,3\n36#1:82,3\n37#1:85,3\n42#1:88,12\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

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
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonReader$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v4, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    const-string v5, "download.last.days"

    invoke-direct {p1, v0, v5, v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonReader$2;

    invoke-direct {v1, v3, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonReader$2;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonWriter$2;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$special$$inlined$gsonWriter$2;-><init>(Lcom/google/gson/Gson;)V

    const-string p2, "download.last.hours"

    invoke-direct {p1, v0, p2, v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

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
