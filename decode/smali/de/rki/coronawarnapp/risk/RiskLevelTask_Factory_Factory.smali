.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;
.super Ljava/lang/Object;
.source "RiskLevelTask_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final exposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final taskByDaggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskByDaggerProvider",
            "exposureDetectionTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;->taskByDaggerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;->taskByDaggerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    new-instance v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;-><init>(Ljavax/inject/Provider;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;)V

    return-object v2
.end method
