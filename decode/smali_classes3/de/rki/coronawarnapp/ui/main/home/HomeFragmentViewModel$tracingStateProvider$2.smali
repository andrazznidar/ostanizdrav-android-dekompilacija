.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateProvider$2;->$tracingStateProviderFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateProvider$2;->$tracingStateProviderFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;->create(Z)Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    move-result-object v0

    return-object v0
.end method
