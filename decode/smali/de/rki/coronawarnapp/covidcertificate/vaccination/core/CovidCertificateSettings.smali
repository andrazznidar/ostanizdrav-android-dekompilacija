.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;
.super Ljava/lang/Object;
.source "CovidCertificateSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCovidCertificateSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CovidCertificateSettings.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,30:1\n91#2,4:31\n95#2:41\n96#2:44\n91#2,4:45\n95#2:55\n96#2:58\n66#3,6:35\n73#3:42\n84#3:43\n66#3,6:49\n73#3:56\n84#3:57\n*S KotlinDebug\n*F\n+ 1 CovidCertificateSettings.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings\n*L\n19#1:31,4\n19#1:41\n19#1:44\n24#1:45,4\n24#1:55\n24#1:58\n19#1:35,6\n19#1:42\n19#1:43\n24#1:49,6\n24#1:56\n24#1:57\n*E\n"
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
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

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

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$2;

    const-string v4, "covid_certificate_onboarded"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings$special$$inlined$createFlowPreference$4;

    const-string v3, "dcc.state.lastcheck"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

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
