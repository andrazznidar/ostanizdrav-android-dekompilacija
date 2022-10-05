.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$doCheckOutNow$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$doCheckOutNow$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
