.class public final Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;
.super Ljava/lang/Object;
.source "RootDetectionCheck.kt"


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final rootBeer:Lcom/scottyab/rootbeer/RootBeer;


# direct methods
.method public constructor <init>(Lcom/scottyab/rootbeer/RootBeer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "rootBeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;->rootBeer:Lcom/scottyab/rootbeer/RootBeer;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method
