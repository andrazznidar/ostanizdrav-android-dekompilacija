.class public Landroidx/work/WorkerFactory$1;
.super Landroidx/work/WorkerFactory;
.source "WorkerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
