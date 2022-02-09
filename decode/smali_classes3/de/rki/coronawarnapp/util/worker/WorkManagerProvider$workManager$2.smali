.class public final Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkManagerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/work/WorkManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;->this$0:Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "WorkManagerProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Setting up WorkManager."

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/Configuration$Builder;

    invoke-direct {v3}, Landroidx/work/Configuration$Builder;-><init>()V

    iget-object v4, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;->this$0:Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;

    const/4 v5, 0x3

    iput v5, v3, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    iget-object v4, v4, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->cwaWorkerFactory:Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;

    iput-object v4, v3, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    new-instance v4, Landroidx/work/Configuration;

    invoke-direct {v4, v3}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "WorkManager initialize..."

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;->this$0:Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;->this$0:Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "WorkManager setup done: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
