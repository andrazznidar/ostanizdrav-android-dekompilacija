.class public final Lde/rki/coronawarnapp/storage/TestSettings;
.super Ljava/lang/Object;
.source "TestSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestSettings.kt\nde/rki/coronawarnapp/storage/TestSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,57:1\n91#2,4:58\n95#2:68\n96#2:71\n91#2,4:72\n95#2:82\n96#2:85\n102#2,6:92\n91#2,4:98\n95#2:108\n96#2:111\n66#3,6:62\n73#3:69\n84#3:70\n66#3,6:76\n73#3:83\n84#3:84\n56#3,3:86\n62#3,3:89\n66#3,6:102\n73#3:109\n84#3:110\n*S KotlinDebug\n*F\n+ 1 TestSettings.kt\nde/rki/coronawarnapp/storage/TestSettings\n*L\n22#1:58,4\n22#1:68\n22#1:71\n27#1:72,4\n27#1:82\n27#1:85\n32#1:92,6\n38#1:98,4\n38#1:108\n38#1:111\n22#1:62,6\n22#1:69\n22#1:70\n27#1:76,6\n27#1:83\n27#1:84\n34#1:86,3\n35#1:89,3\n38#1:102,6\n38#1:109\n38#1:110\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final fakeCorrectDeviceTime:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final skipSafetyNetTimeCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/storage/TestSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/TestSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/storage/TestSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TestSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$2;

    const-string v5, "config.devicetimecheck.fake.correct"

    invoke-direct {v2, p1, v5, v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->fakeCorrectDeviceTime:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TestSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$3;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$4;

    const-string v5, "connections.metered.fake"

    invoke-direct {v2, p1, v5, v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TestSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->DISABLED:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v3, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;

    invoke-direct {v3, v2, p2}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    new-instance v2, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonWriter$1;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v4, "riskleve.exposurewindows.fake"

    invoke-direct {p2, p1, v4, v3, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/TestSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$5;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$5;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$6;->INSTANCE:Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$createFlowPreference$6;

    const-string v2, "safetynet.skip.timecheck"

    invoke-direct {p2, p1, v2, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->skipSafetyNetTimeCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TestSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
