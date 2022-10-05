.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel_Factory;
.super Ljava/lang/Object;
.source "SubmissionTestResultKeysSharedViewModel_Factory.java"


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

.field public final recycledTestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
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
            "submissionRepositoryProvider",
            "recycledTestProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel_Factory;->recycledTestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method
