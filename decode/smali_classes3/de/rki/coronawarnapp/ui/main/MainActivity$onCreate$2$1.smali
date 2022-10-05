.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsContactDiaryOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->contactDiarySettings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->preferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->onboardingStatusOrder:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v9

    if-ne v9, v2, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-nez v8, :cond_3

    move v8, v7

    :cond_3
    const/4 v2, 0x2

    if-ne v8, v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsTraceLocationOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->ONBOARDED_2_0:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    if-ne v2, v3, :cond_5

    move v5, v7

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsVaccinationOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
