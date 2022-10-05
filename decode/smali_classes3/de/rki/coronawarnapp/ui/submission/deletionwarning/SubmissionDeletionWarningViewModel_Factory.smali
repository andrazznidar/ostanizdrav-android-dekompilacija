.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;
.super Ljava/lang/Object;
.source "SubmissionDeletionWarningViewModel_Factory.java"


# instance fields
.field public final recycledCoronaTestsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationStateProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;",
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
            "registrationStateProcessorProvider",
            "recycledCoronaTestsProvider",
            "submissionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->registrationStateProcessorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method
