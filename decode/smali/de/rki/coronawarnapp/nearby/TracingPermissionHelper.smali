.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;
.super Ljava/lang/Object;
.source "TracingPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;,
        Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;
    }
.end annotation


# instance fields
.field public final callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;
        .annotation build Lcom/squareup/inject/assisted/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final handleActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "handleActivityResult(requesutCode=%d, resultCode=%d, data=%s)"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbc2

    const-string v1, "TracingPermissionHelper"

    if-eq p1, v0, :cond_0

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "Not our request code ("

    const-string v1, "): %s"

    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "User granted permission (== RESULT_OK): %s"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance p2, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance p3, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;

    invoke-direct {p3, p0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    invoke-virtual {p1, v3, p2, p3, v0}, Lde/rki/coronawarnapp/nearby/ENFClient;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "User declined permission (!= RESULT_OK): %s"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    invoke-interface {p1, v2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;->onUpdateTracingStatus(Z)V

    :goto_0
    return v3
.end method

.method public final startTracing()V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
