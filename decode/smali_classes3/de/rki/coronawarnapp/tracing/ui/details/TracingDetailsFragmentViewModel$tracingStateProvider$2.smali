.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$tracingStateProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $tracingStateProviderFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$tracingStateProvider$2;->$tracingStateProviderFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$tracingStateProvider$2;->$tracingStateProviderFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;->create(Z)Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    move-result-object v0

    return-object v0
.end method
