.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionConsentBinding.java"


# instance fields
.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

.field public final includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

.field public final includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

.field public mCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

.field public final progressSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final submissionConsentButton:Landroid/widget/Button;

.field public final submissionConsentHeader:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final submissionConsentMainBottomBody:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "contentContainer",
            "countryList",
            "divider",
            "guidelineAction",
            "includeSubmissionConsentBody",
            "includeSubmissionConsentIntro",
            "progressSpinner",
            "submissionConsentButton",
            "submissionConsentHeader",
            "submissionConsentHint",
            "submissionConsentIllustration",
            "submissionConsentMainBottomBody"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->progressSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentButton:Landroid/widget/Button;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p15, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;
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

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setCountries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
