.class public final Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;
.super Ljava/lang/Object;
.source "WorkManagerProvider.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final cwaWorkerFactory:Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;

.field public final workManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaWorkerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->cwaWorkerFactory:Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;

    new-instance p1, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider$workManager$2;-><init>(Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;->workManager$delegate:Lkotlin/Lazy;

    return-void
.end method
