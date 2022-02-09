.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsUserInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->getVm()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    instance-of v2, v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$2;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$3;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$3;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$4;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$selectUserInfoItem$4;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->finishEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
