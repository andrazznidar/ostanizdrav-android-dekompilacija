.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "NewReleaseInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewReleaseInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewReleaseInfoViewModel.kt\nde/rki/coronawarnapp/release/NewReleaseInfoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1819#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 NewReleaseInfoViewModel.kt\nde/rki/coronawarnapp/release/NewReleaseInfoViewModel\n*L\n50#1,2:64\n*E\n"
.end annotation


# instance fields
.field public final appSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->appSettings:Lde/rki/coronawarnapp/main/CWASettings;

    new-instance p1, Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "1.14.3"

    aput-object p3, p1, p2

    const p2, 0x7f12027b

    invoke-static {p2, p1}, Lcom/google/zxing/client/android/R$id;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->title:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method


# virtual methods
.method public final onNextButtonClick()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->appSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel$onNextButtonClick$1;->INSTANCE:Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel$onNextButtonClick$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents$CloseScreen;->INSTANCE:Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents$CloseScreen;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
