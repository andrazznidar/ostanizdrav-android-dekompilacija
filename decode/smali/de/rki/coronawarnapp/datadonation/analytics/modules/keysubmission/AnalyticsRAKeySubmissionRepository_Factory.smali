.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository_Factory;
.super Ljava/lang/Object;
.source "AnalyticsRAKeySubmissionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;)V

    return-object v1
.end method
