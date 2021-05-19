.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$4;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$4;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$4;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/MainActivity;)Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->contactDiarySettings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->preferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->onboardingStatusOrder:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->values()[Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    iget v8, v7, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->order:I

    if-ne v8, v0, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->NOT_ONBOARDED:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    :goto_3
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->RISK_STATUS_1_12:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    if-ne v7, v0, :cond_4

    move v4, v6

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
