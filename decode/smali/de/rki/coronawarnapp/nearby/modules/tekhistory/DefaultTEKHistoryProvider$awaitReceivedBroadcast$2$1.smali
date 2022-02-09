.class public final Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultTEKHistoryProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $receiver:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;->$receiver:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pre-Auth  unregisterReceiver"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;->context:Landroid/content/Context;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$1;->$receiver:Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider$awaitReceivedBroadcast$2$receiver$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
