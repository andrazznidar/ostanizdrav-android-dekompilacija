.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsPrivacyPreservingAnalyticsBinding.java"


# instance fields
.field public final ageGroupRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final districtRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final federalStateRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final moreInfoRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final onboardingPpaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsPpaHeader:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final settingsPpaSwitchRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/ui/view/MoreInformationView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/ui/view/MoreInformationView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ageGroupRow",
            "bodyEnd",
            "bodyStart",
            "bulletPointConsent",
            "bulletPointIdentity",
            "bulletPointSixteen",
            "consentLayout",
            "districtRow",
            "federalStateRow",
            "legalBody",
            "legalPointConsent",
            "legalPointIdentity",
            "legalPointSixteen",
            "legalTitle",
            "moreInfoRow",
            "onboardingBody",
            "onboardingIllustration",
            "onboardingPpaContainer",
            "scrollview",
            "settingsPpaHeader",
            "settingsPpaSwitchRow"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->ageGroupRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->districtRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->federalStateRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->moreInfoRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->onboardingPpaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;

    return-object p0
.end method
