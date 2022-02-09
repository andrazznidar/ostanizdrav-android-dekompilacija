.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDao$2;
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
        "Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->traceLocationDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;->traceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object v0

    return-object v0
.end method
