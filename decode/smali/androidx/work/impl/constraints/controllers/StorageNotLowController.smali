.class public Landroidx/work/impl/constraints/controllers/StorageNotLowController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "StorageNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->getInstance(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object p1

    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->mStorageNotLowTracker:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method


# virtual methods
.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-boolean p1, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    return p1
.end method

.method public isConstrained(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isStorageNotLow"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
