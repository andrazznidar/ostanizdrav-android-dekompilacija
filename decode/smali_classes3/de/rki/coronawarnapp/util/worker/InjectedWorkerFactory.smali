.class public interface abstract Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;
.super Ljava/lang/Object;
.source "InjectedWorkerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/work/ListenableWorker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            ")TT;"
        }
    .end annotation
.end method
