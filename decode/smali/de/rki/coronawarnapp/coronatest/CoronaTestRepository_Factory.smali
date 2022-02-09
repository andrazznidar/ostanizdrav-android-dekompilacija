.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;
.super Ljava/lang/Object;
.source "CoronaTestRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
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

.field public final contactDiaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;",
            ">;"
        }
    .end annotation
.end field

.field public final processorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appScopeProvider",
            "dispatcherProvider",
            "storageProvider",
            "processorsProvider",
            "legacyMigrationProvider",
            "contactDiaryRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->processorsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->legacyMigrationProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->processorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->legacyMigrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;Ljava/util/Set;Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V

    return-object v0
.end method
