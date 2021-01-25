.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;
.super Ljava/lang/Object;
.source "DeadmanNotificationScheduler_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final timeCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public final workBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->timeCalculationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->workBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->timeCalculationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    iget-object v1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkManager;

    iget-object v2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;->workBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    new-instance v3, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;)V

    return-object v3
.end method
