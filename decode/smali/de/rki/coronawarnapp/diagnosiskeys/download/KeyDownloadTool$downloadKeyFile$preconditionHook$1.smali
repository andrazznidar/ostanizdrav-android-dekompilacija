.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyDownloadTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->downloadKeyFile(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.download.KeyDownloadTool$downloadKeyFile$preconditionHook$1"
    f = "KeyDownloadTool.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $saveTo:Ljava/io/File;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->$saveTo:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->$saveTo:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->$saveTo:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->etag$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "\""

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__IndentKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__IndentKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->legacyKeyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->$saveTo:Ljava/io/File;

    iput v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->tryMigration(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
