.class public final Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CheckInDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$DefaultImpls;->updateEntityById(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.storage.dao.CheckInDao$DefaultImpls"
    f = "CheckInDao.kt"
    l = {
        0x1f,
        0x25
    }
    m = "updateEntityById"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$DefaultImpls;->updateEntityById(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
