.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;
.super Ljava/lang/Object;
.source "RATProfileSettingsDataStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final dataStoreLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStoreLazyProvider",
            "gsonProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->dataStoreLazyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->gsonProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->appScopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->dataStoreLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;-><init>(Ldagger/Lazy;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3
.end method
