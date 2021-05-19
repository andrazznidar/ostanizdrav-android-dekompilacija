.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/sharing/FileSharing;Lde/rki/coronawarnapp/nearby/ENFClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.ui.DebugLogViewModel$state$1"
    f = "DebugLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    iget-object p4, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {p4}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging()Z

    move-result p4

    iget-object v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getRunningLog$Corona_Warn_App_deviceRelease()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getSharedDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    invoke-direct {p2, p4, p3, v0, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;-><init>(ZZJ)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->Z$0:Z

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging()Z

    move-result v1

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getRunningLog$Corona_Warn_App_deviceRelease()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getSharedDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v2, v5

    invoke-direct {v0, v1, p1, v2, v3}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;-><init>(ZZJ)V

    return-object v0
.end method
