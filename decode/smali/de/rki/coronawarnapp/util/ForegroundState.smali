.class public final Lde/rki/coronawarnapp/util/ForegroundState;
.super Ljava/lang/Object;
.source "ForegroundState.kt"


# instance fields
.field public final isInForeground$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/util/ForegroundState$isInForeground$2;->INSTANCE:Lde/rki/coronawarnapp/util/ForegroundState$isInForeground$2;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/util/ForegroundState;->isInForeground$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final isInForeground()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ForegroundState;->isInForeground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
