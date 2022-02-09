.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule$CacheInterceptor;
.super Ljava/lang/Object;
.source "CertificateValueSetModule.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheInterceptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const/4 v9, -0x1

    const/16 v1, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "timeUnit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const v3, 0x7fffffff

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    move v4, v1

    :goto_0
    new-instance v16, Lokhttp3/CacheControl;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Cache-Control"

    iget-object v2, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v3, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v4, v0, Lokhttp3/Response;->code:I

    iget-object v5, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v7, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    iget-object v9, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v11, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    iget-wide v12, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    iget-wide v14, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v0, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v32, v0

    const-string v0, "Pragma"

    invoke-virtual {v7, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v23

    new-instance v0, Lokhttp3/Response;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v17 .. v32}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "code < 0: "

    invoke-static {v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
