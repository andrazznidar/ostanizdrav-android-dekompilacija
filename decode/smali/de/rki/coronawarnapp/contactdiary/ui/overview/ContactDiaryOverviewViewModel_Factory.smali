.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewViewModel_Factory.java"


# instance fields
.field public final checkInRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
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

.field public final exporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final taskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskControllerProvider",
            "dispatcherProvider",
            "contactDiaryRepositoryProvider",
            "riskLevelStorageProvider",
            "timeStamperProvider",
            "checkInRepositoryProvider",
            "exporterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_Factory;->exporterProvider:Ljavax/inject/Provider;

    return-void
.end method
