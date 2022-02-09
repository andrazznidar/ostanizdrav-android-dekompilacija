.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TEKHistoryUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tracingPermissionHelperFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;->create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    move-result-object v0

    return-object v0
.end method
