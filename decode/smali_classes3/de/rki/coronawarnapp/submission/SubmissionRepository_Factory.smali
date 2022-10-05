.class public final Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;
.super Ljava/lang/Object;
.source "SubmissionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "submissionSettingsProvider",
            "tekHistoryStorageProvider",
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
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance v4, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/submission/SubmissionRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V

    return-object v4
.end method
