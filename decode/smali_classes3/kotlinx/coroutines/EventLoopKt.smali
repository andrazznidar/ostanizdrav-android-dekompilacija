.class public final Lkotlinx/coroutines/EventLoopKt;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final getWasModified(Lretrofit2/Response;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lokhttp3/Response;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x130

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
