.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TEKHistoryUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TEKHistoryUpdater"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TEK request requires user resolution."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3$permissionRequestTrigger$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3$permissionRequestTrigger$1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onPermissionRequired(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
