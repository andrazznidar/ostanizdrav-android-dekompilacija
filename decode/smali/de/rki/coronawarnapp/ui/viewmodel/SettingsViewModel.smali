.class public final Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SettingsViewModel.kt"


# instance fields
.field public final isBackgroundPriorityEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel$settingsRepository$2;->INSTANCE:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel$settingsRepository$2;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->settingsRepository$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->getSettingsRepository()Lde/rki/coronawarnapp/storage/SettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isBackgroundPriorityEnabled:Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBackgroundPriorityEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getSettingsRepository()Lde/rki/coronawarnapp/storage/SettingsRepository;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->settingsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/SettingsRepository;

    return-object v0
.end method
