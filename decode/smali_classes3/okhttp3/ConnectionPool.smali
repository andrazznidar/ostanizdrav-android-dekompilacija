.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final delegate:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/connection/RealConnectionPool;

    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method
