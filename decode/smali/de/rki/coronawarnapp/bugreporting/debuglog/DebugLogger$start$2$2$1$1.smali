.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
