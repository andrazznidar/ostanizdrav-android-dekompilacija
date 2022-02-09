.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultTraceLocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $traceLocationDatabaseFactory:Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDatabase$2;->$traceLocationDatabaseFactory:Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDatabase$2;->$traceLocationDatabaseFactory:Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;->create$default(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Ljava/lang/String;I)Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;

    move-result-object v0

    return-object v0
.end method
