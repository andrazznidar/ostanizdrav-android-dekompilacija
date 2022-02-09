.class public final Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPrivacyPreservingAnalyticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPrivacyPreservingAnalyticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPrivacyPreservingAnalyticsFragment.kt\nde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,99:1\n296#2,2:100\n296#2,2:102\n296#2,2:104\n*S KotlinDebug\n*F\n+ 1 SettingsPrivacyPreservingAnalyticsFragment.kt\nde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2\n*L\n76#1:100,2\n81#1:102,2\n86#1:104,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->ageGroupRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->isAnalyticsEnabled:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->ageGroup:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    invoke-static {v8}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "context.getString(ageGroup.labelStringRes)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->districtRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->federalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    sget-object v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-eq v8, v9, :cond_1

    iget-boolean v8, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->isAnalyticsEnabled:Z

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    xor-int/2addr v8, v4

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_4

    const v8, 0x7f130052

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "context.getString(R.stri\u2026put_district_unspecified)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->federalStateRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->isAnalyticsEnabled:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->federalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-static {v2}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(federalState.labelStringRes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsState;->isAnalyticsEnabled:Z

    invoke-virtual {v0, p1, v6}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
