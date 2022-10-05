.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;
.super Ljava/lang/Object;
.source "TEKHistoryUpdater.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPermissionRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onPermissionRequired(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onUpdateTracingStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->updateTEKHistoryOrRequestPermission()V

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "TEKHistoryUpdater"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t start TEK update, tracing permission was declined."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
