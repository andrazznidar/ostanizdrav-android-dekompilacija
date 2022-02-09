.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;
.super Ljava/lang/Object;
.source "TraceWarningServer.kt"


# instance fields
.field public final traceWarningEncryptedApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public final traceWarningUnencryptedApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
            ">;",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceWarningUnencryptedApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceWarningEncryptedApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->traceWarningUnencryptedApi:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->traceWarningEncryptedApi:Ldagger/Lazy;

    return-void
.end method

.method public static final access$warningApi(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;)Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->traceWarningEncryptedApi:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "traceWarningEncryptedApi.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->traceWarningUnencryptedApi:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "traceWarningUnencryptedApi.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;

    :goto_0
    return-object p0
.end method
