.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogUploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->uploadLog(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.upload.server.LogUploadServer"
    f = "LogUploadServer.kt"
    l = {
        0x1a
    }
    m = "uploadLog"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->uploadLog(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
