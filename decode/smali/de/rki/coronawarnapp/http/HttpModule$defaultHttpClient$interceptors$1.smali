.class public final Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;
.super Ljava/lang/Object;
.source "HttpModule.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;->INSTANCE:Lde/rki/coronawarnapp/http/HttpModule$defaultHttpClient$interceptors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
