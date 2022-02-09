.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;
.super Ljava/lang/Object;
.source "RATProfileSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATProfileSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATProfileSettings.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,55:1\n102#2,6:56\n91#2,4:62\n95#2:72\n96#2:75\n66#3,6:66\n73#3:73\n84#3:74\n43#4,8:76\n*S KotlinDebug\n*F\n+ 1 RATProfileSettings.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings\n*L\n24#1:56,6\n39#1:62,4\n39#1:72\n39#1:75\n39#1:66,6\n39#1:73\n39#1:74\n44#1:76,8\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final gson:Lcom/google/gson/Gson;

.field public final onboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final profile:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V

    new-instance v1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$2;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v3, "ratprofile.settings.profile"

    invoke-direct {v2, p1, v3, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->profile:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v2, "ratprofile.settings.onboarded"

    invoke-direct {v0, p1, v2, v1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->onboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
