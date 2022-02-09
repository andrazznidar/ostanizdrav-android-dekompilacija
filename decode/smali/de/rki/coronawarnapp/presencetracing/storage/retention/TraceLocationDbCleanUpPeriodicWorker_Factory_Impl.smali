.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "TraceLocationDbCleanUpPeriodicWorker_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;->traceLocationCleanerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;->checkInCleanerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker;

    invoke-direct {v2, p1, p2, v1, v0}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;)V

    return-object v2
.end method
