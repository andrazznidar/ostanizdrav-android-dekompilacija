.class public final Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;
.super Ljava/lang/Object;
.source "BackgroundWorkScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $workType:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;->$workType:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;->$workType:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    iget-object v1, v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    const-string v2, " completed."

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
