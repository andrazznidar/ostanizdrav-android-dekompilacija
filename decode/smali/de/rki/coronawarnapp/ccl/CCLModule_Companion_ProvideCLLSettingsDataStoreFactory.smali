.class public final Lde/rki/coronawarnapp/ccl/CCLModule_Companion_ProvideCLLSettingsDataStoreFactory;
.super Ljava/lang/Object;
.source "CCLModule_Companion_ProvideCLLSettingsDataStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/datastore/core/DataStore<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/CCLModule_Companion_ProvideCLLSettingsDataStoreFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/CCLModule_Companion_ProvideCLLSettingsDataStoreFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ccl/CCLModule$Companion$provideCLLSettingsDataStore$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ccl/CCLModule$Companion$provideCLLSettingsDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/core/os/BundleKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    sget-object v6, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    new-instance v5, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v5, v1}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {v8}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v1
.end method
