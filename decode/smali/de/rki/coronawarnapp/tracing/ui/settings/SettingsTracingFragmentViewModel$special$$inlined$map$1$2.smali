.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SettingsTracingFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel\n*L\n1#1,134:1\n53#2:135\n48#3:136\n45#4,3:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic $installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;->$installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    iget-object v4, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2;->$installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;->dayOfInstallation:Lorg/joda/time/LocalDate;

    sget-object v5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v4

    iget v4, v4, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    invoke-direct {v2, v4, p1}, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;-><init>(ILde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;)V

    iput v3, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
