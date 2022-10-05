.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;
.super Ljava/lang/Object;
.source "PersonCertificatesSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificatesSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesSettings.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n*L\n1#1,35:1\n56#2,3:36\n62#2,3:39\n102#3,6:42\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesSettings.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings\n*L\n26#1:36,3\n27#1:39,3\n24#1:42,6\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
            ">;"
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->prefs$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$special$$inlined$gsonReader$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v2, "certificate.person.current"

    invoke-direct {p2, p1, v2, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
