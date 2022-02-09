.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionYourConsentBinding.java"


# instance fields
.field public final submissionYourConsentAgreementCountryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

.field public final submissionYourConsentAgreementDetailsText:Landroid/widget/TextView;

.field public final submissionYourConsentAgreementShareSymptomsText:Landroid/widget/TextView;

.field public final submissionYourConsentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionYourConsentSwitch:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

.field public final submissionYourConsentTitle:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/SwitchRowView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "divider",
            "guidelineBottom",
            "submissionYourConsentAboutText",
            "submissionYourConsentAgreementCard",
            "submissionYourConsentAgreementCountryList",
            "submissionYourConsentAgreementDetailsDividerBottom",
            "submissionYourConsentAgreementDetailsDividerTop",
            "submissionYourConsentAgreementDetailsText",
            "submissionYourConsentAgreementShareSymptomsText",
            "submissionYourConsentAgreementShareTestResultsText",
            "submissionYourConsentAgreementTitle",
            "submissionYourConsentContainer",
            "submissionYourConsentSwitch",
            "submissionYourConsentTitle"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementCountryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementDetailsText:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementShareSymptomsText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentSwitch:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentTitle:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;
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

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    return-object p0
.end method
