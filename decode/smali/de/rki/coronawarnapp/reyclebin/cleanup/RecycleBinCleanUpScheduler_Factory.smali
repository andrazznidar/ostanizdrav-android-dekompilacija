.class public final Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;
.super Ljava/lang/Object;
.source "RecycleBinCleanUpScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;",
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

.field public final foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field public final recycleBinCleanUpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;",
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
            "appScopeProvider",
            "foregroundStateProvider",
            "recycleBinCleanUpServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->recycleBinCleanUpServiceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler_Factory;->recycleBinCleanUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;)V

    return-object v3
.end method
