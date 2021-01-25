.class public abstract Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeInteroperabilityBinding.java"


# instance fields
.field public final countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

.field public final expandedTermsFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final interoperabilityFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final interoperabilityFooterDescription:Landroid/widget/TextView;

.field public final interoperabilityFooterTitle:Landroid/widget/TextView;

.field public final interoperabilityIllustration:Landroid/widget/ImageView;

.field public final labelInteroperabilitySubtitle:Landroid/widget/TextView;

.field public final labelInteroperabilitySubtitle2:Landroid/widget/TextView;

.field public final labelInteroperabilitySubtitle3:Landroid/widget/TextView;

.field public final labelInteroperabilitySubtitle4:Landroid/widget/TextView;

.field public mCountryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public mCountryListTitle:Ljava/lang/String;

.field public mFirstSection:Ljava/lang/String;

.field public mFooterDescription:Ljava/lang/String;

.field public mFooterTitle:Ljava/lang/String;

.field public mFourthSection:Ljava/lang/String;

.field public mIsOnboarding:Ljava/lang/Boolean;

.field public mIsRiskdetection:Ljava/lang/Boolean;

.field public mSecondSection:Ljava/lang/String;

.field public mShowFooter:Ljava/lang/Boolean;

.field public mThirdSection:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public final noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

.field public final noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

.field public final onboardingDeltaExpandedTermsTextLink:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->expandedTermsFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterDescription:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterTitle:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->onboardingDeltaExpandedTermsTextLink:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setCountryData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCountryListTitle(Ljava/lang/String;)V
.end method

.method public abstract setFirstSection(Ljava/lang/String;)V
.end method

.method public abstract setFooterDescription(Ljava/lang/String;)V
.end method

.method public abstract setFooterTitle(Ljava/lang/String;)V
.end method

.method public abstract setFourthSection(Ljava/lang/String;)V
.end method

.method public abstract setIsOnboarding(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsRiskdetection(Ljava/lang/Boolean;)V
.end method

.method public abstract setSecondSection(Ljava/lang/String;)V
.end method

.method public abstract setShowFooter(Ljava/lang/Boolean;)V
.end method

.method public abstract setThirdSection(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
