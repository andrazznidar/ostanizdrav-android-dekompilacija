.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInWarningMatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->runMatchingLaunchers$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
        ">;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkInList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageChunk"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, p2, v1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
