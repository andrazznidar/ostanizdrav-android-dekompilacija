.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionPositiveOtherWarningBinding.java"


# instance fields
.field public final countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

.field public mCountryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionCountryHeaderDescription:Landroid/widget/TextView;

.field public final submissionPositiveLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

.field public final submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;

.field public final submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/Include16YearsBinding;Lde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionCountryHeaderDescription:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionPositiveLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;

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
