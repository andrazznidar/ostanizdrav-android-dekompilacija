.class public abstract Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeOnboardingBinding.java"


# instance fields
.field public mBody:Ljava/lang/CharSequence;

.field public mBodyCard:Ljava/lang/String;

.field public mBodyEmphasized:Ljava/lang/String;

.field public mEasyLanguageText:Ljava/lang/String;

.field public mHeadline:Ljava/lang/String;

.field public mHeadlineCard:Ljava/lang/String;

.field public mIllustration:Landroid/graphics/drawable/Drawable;

.field public mIllustrationDescription:Ljava/lang/String;

.field public mLocationBodyCard:Ljava/lang/String;

.field public mLocationHeadlineCard:Ljava/lang/String;

.field public mLocationIconCard:Landroid/graphics/drawable/Drawable;

.field public mSubtitle:Ljava/lang/String;

.field public final onboardingBody:Landroid/widget/TextView;

.field public final onboardingBodyEmphasized:Landroid/widget/TextView;

.field public final onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final onboardingEasyLanguage:Landroid/widget/TextView;

.field public final onboardingHeadline:Landroid/widget/TextView;

.field public final onboardingIllustration:Landroid/widget/ImageView;

.field public final onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final onboardingSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBody:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz p8, :cond_0

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingEasyLanguage:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingHeadline:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz p12, :cond_1

    iput-object p0, p12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/CharSequence;)V
.end method

.method public abstract setBodyCard(Ljava/lang/String;)V
.end method

.method public abstract setBodyEmphasized(Ljava/lang/String;)V
.end method

.method public abstract setEasyLanguageText(Ljava/lang/String;)V
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
.end method

.method public abstract setHeadlineCard(Ljava/lang/String;)V
.end method

.method public abstract setIllustration(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIllustrationDescription(Ljava/lang/String;)V
.end method

.method public abstract setLocationBodyCard(Ljava/lang/String;)V
.end method

.method public abstract setLocationHeadlineCard(Ljava/lang/String;)V
.end method

.method public abstract setLocationIconCard(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
