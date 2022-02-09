.class public final Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubmissionCountrySelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionCountrySelectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionCountrySelectViewModel.kt\nde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1547#2:75\n1618#2,2:76\n1620#2:79\n1547#2:80\n1618#2,3:81\n1741#2,3:84\n1#3:78\n*S KotlinDebug\n*F\n+ 1 SubmissionCountrySelectViewModel.kt\nde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel\n*L\n48#1:75\n48#1:76,2\n48#1:79\n64#1:80\n64#1:81,3\n22#1:84,3\n*E\n"
.end annotation


# instance fields
.field public final _countriesActive:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _nextActive:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _noInfoActive:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final countries:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/submission/SubmissionCountry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final countriesActive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nextActive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final noInfoActive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_countriesActive:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_noInfoActive:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_nextActive:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->countries:Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->countriesActive:Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->noInfoActive:Landroidx/lifecycle/LiveData;

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->nextActive:Landroidx/lifecycle/LiveData;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;-><init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;-><init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
