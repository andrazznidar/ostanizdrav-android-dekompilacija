.class public final Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;
.super Ljava/lang/Object;
.source "BackgroundWorkScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;->$workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "All work with tag "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;->$workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v1, v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    const-string v2, " canceled."

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
