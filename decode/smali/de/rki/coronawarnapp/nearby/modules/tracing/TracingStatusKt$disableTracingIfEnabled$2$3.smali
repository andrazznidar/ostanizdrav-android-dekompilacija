.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt;->disableTracingIfEnabled(Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;->INSTANCE:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Permission was required to disable tracing?"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
