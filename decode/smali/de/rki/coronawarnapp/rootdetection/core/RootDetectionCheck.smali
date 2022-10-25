.class public final Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;
.super Ljava/lang/Object;
.source "RootDetectionCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetectionCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetectionCheck.kt\nde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,69:1\n1#2:70\n3#3:71\n*S KotlinDebug\n*F\n+ 1 RootDetectionCheck.kt\nde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck\n*L\n64#1:71\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final rootBeer:Lcom/scottyab/rootbeer/RootBeer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scottyab/rootbeer/RootBeer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/main/CWASettings;)V
    .locals 1

    const-string v0, "rootBeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->rootBeer:Lcom/scottyab/rootbeer/RootBeer;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    return-void
.end method


# virtual methods
.method public final shouldShowRootInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;

    iget v1, v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;-><init>(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/main/CWASettings;->lastSuppressRootInfoVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x216b16

    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    const-string v5, "current version %d is greater than last suppress root info version code %d - %s"

    invoke-virtual {v2, v5, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput v4, v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$shouldShowRootInfo$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$isRooted$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$isRooted$2;-><init>(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Should show root info - %b"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
