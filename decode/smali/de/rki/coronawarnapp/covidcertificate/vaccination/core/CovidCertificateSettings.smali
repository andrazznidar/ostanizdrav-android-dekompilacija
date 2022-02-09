.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;
.super Ljava/lang/Object;
.source "CovidCertificateSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCovidCertificateSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CovidCertificateSettings.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,31:1\n91#2,4:32\n95#2:42\n96#2:45\n91#2,4:46\n95#2:56\n96#2:59\n91#2,4:60\n95#2:70\n96#2:73\n66#3,6:36\n73#3:43\n84#3:44\n66#3,6:50\n73#3:57\n84#3:58\n66#3,6:64\n73#3:71\n84#3:72\n*S KotlinDebug\n*F\n+ 1 CovidCertificateSettings.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings\n*L\n19#1:32,4\n19#1:42\n19#1:45\n24#1:46,4\n24#1:56\n24#1:59\n25#1:60,4\n25#1:70\n25#1:73\n19#1:36,6\n19#1:43\n19#1:44\n24#1:50,6\n24#1:57\n24#1:58\n25#1:64,6\n25#1:71\n25#1:72\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lastDccBoosterCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
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
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v4, "covid_certificate_onboarded"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$2;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$2;-><init>(Ljava/lang/Object;)V

    const-string v5, "dcc.state.lastcheck"

    invoke-direct {v3, p1, v5, v4, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "dcc.booster.lastcheck"

    invoke-direct {v0, p1, v2, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccBoosterCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
