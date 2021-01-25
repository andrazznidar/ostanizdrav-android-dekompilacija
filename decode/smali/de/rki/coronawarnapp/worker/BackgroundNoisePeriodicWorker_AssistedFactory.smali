.class public final Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_AssistedFactory;
.super Ljava/lang/Object;
.source "BackgroundNoisePeriodicWorker_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method
