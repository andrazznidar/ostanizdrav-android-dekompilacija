.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;
.super Ljava/lang/Object;
.source "CCLSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLSettings.kt\nde/rki/coronawarnapp/ccl/configuration/update/CCLSettings\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,85:1\n47#2:86\n49#2:90\n47#2:91\n49#2:95\n50#3:87\n55#3:89\n50#3:92\n55#3:94\n106#4:88\n106#4:93\n3#5:96\n*S KotlinDebug\n*F\n+ 1 CCLSettings.kt\nde/rki/coronawarnapp/ccl/configuration/update/CCLSettings\n*L\n43#1:86\n43#1:90\n45#1:91\n45#1:95\n43#1:87\n43#1:89\n45#1:92\n45#1:94\n43#1:88\n45#1:93\n82#1:96\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

.field public static final LAST_EXECUTION_TIME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ccl.settings.lastexecutiontime"

    invoke-static {v0}, Lgeoregression/geometry/UtilLine2D_F64;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->LAST_EXECUTION_TIME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-class v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->dataStore:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$dataStoreFlow$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$dataStoreFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->dataStoreFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Clearing CCL Settings data store."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$2$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$clear$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to clear ccl settings."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
