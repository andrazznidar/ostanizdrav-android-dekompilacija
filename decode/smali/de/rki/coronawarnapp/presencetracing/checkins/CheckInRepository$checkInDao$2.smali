.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInDao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInDao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->traceLocationDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;->checkInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object v0

    return-object v0
.end method
