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

.field public final submissionConsentButton:Landroid/widget/Button;

.field public final submissionConsentHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionConsentMainBottomBody:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentButton:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0063

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setCountries(Ljava/util/List;)V
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
.end method
