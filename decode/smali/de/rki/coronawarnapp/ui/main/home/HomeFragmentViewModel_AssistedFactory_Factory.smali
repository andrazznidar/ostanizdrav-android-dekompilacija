.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "HomeFragmentViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final errorResetToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionCardsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingCardStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SubmissionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingCardStateProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->submissionCardsStateProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->settingsViewModelProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingCardStateProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->submissionCardsStateProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->settingsViewModelProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method
