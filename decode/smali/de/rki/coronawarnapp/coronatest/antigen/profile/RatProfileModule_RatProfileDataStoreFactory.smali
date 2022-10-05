.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule_RatProfileDataStoreFactory;
.super Ljava/lang/Object;
.source "RatProfileModule_RatProfileDataStoreFactory.java"

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

.field public final module:Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule_RatProfileDataStoreFactory;->module:Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule_RatProfileDataStoreFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule_RatProfileDataStoreFactory;->module:Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule_RatProfileDataStoreFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    const-string v2, "keysToMigrate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/datastore/migrations/SharedPreferencesMigration;

    new-instance v6, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    invoke-direct {v7, v9}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v5, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    const-string v4, "ratprofile_localdata"

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule$ratProfileDataStore$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule$ratProfileDataStore$1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x1

    invoke-static {v9, v3}, Landroidx/core/os/BundleKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v5, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    new-instance v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v4, v2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {v7}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    invoke-direct {v1, v0, v9}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v1
.end method
