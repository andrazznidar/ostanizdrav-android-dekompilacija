.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;
.super Ljava/lang/Object;
.source "RATProfileSettingsDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATProfileSettingsDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATProfileSettingsDataStore.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,92:1\n47#2:93\n49#2:97\n47#2:98\n49#2:102\n50#3:94\n55#3:96\n50#3:99\n55#3:101\n106#4:95\n106#4:100\n3#5:103\n*S KotlinDebug\n*F\n+ 1 RATProfileSettingsDataStore.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore\n*L\n44#1:93\n44#1:97\n48#1:98\n48#1:102\n44#1:94\n44#1:96\n48#1:99\n48#1:101\n44#1:95\n48#1:100\n89#1:103\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

.field public static final ONBOARDED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final dataStoreFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final dataStoreLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final profileFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ratprofile.settings.onboarded"

    invoke-static {v0}, Lgeoregression/geometry/UtilLine2D_F64;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->ONBOARDED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "ratprofile.settings.profile"

    invoke-static {v0}, Lgeoregression/geometry/UtilLine2D_F64;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->PROFILE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-class v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lcom/google/gson/Gson;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStoreLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->dataStoreLazy:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->dataStoreFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$special$$inlined$map$2;

    invoke-direct {p1, p3, p0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->profileFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
