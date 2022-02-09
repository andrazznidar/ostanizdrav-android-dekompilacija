.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;
.super Ljava/lang/Object;
.source "RAResultScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;",
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

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
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
            "workManagerProvider",
            "coronaTestRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkManager;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V

    return-object v3
.end method
