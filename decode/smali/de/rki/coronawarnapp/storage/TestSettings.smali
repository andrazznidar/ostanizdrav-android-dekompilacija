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
    value = "SMAP\nTestSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestSettings.kt\nde/rki/coronawarnapp/storage/TestSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,45:1\n88#2,4:46\n92#2:53\n93#2:65\n66#3,3:50\n71#3,11:54\n55#3,3:66\n61#3,3:69\n*E\n*S KotlinDebug\n*F\n+ 1 TestSettings.kt\nde/rki/coronawarnapp/storage/TestSettings\n*L\n22#1,4:46\n22#1:53\n22#1:65\n22#1,3:50\n22#1,11:54\n30#1,3:66\n31#1,3:69\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/storage/TestSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/TestSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/storage/TestSettings;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings;->prefs$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "prefs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/storage/TestSettings$$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/storage/TestSettings$$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v3, "connections.metered.fake"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TestSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->DISABLED:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v2, Lde/rki/coronawarnapp/storage/TestSettings$$special$$inlined$gsonReader$1;

    invoke-direct {v2, p2, v1}, Lde/rki/coronawarnapp/storage/TestSettings$$special$$inlined$gsonReader$1;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/TestSettings;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    const-string p2, "riskleve.exposurewindows.fake"

    invoke-direct {p1, v0, p2, v2, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
