.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RATProfileCreateFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel$Factory;
    }
.end annotation


# instance fields
.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lorg/joda/time/format/DateTimeFormatter;

.field public final latestProfile:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final profile:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;",
            ">;"
        }
    .end annotation
.end field

.field public final profileData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;",
            ">;"
        }
    .end annotation
.end field

.field public final ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lorg/joda/time/format/DateTimeFormatter;)V
    .locals 13

    const-string v0, "ratProfileSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->format:Lorg/joda/time/format/DateTimeFormatter;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profileData:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profile:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->profileFlow:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->latestProfile:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final emailChanged(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profileData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    move-object v10, p1

    invoke-static/range {v2 .. v11}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->copy$default(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final phoneChanged(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profileData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->copy$default(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
