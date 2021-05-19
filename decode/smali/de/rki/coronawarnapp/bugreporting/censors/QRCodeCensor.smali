.class public final Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;
.super Ljava/lang/Object;
.source "QRCodeCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# static fields
.field public static lastGUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLog(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;->lastGUID:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    const-string v1, "########-####-####-####-########"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2, v2}, Lcom/google/zxing/client/android/R$id;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean v0, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v0, :cond_1

    iget-object p2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    :cond_1
    move-object v5, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->copy$default(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
