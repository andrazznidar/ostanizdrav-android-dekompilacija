.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "KeyCacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->createCacheEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.storage.KeyCacheRepository"
    f = "KeyCacheRepository.kt"
    l = {
        0x7d,
        0x7d,
        0x83,
        0x86,
        0x86
    }
    m = "createCacheEntry"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->createCacheEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
