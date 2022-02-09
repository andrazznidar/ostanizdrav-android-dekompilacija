.class public final Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;
.super Ljava/lang/Object;
.source "CoronaTestService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;",
        ">;"
    }
.end annotation


# instance fields
.field public final noiseSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deniability/NoiseScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final playbookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
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
            "playbookProvider",
            "noiseSchedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deniability/NoiseScheduler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;->playbookProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;->noiseSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;->playbookProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/playbook/Playbook;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;->noiseSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/deniability/NoiseScheduler;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;-><init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/deniability/NoiseScheduler;)V

    return-object v2
.end method
