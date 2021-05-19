.class public final Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
