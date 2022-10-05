.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionSymptomIntroBinding.java"


# instance fields
.field public final submissionSymptomHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final symptomButtonNext:Landroid/widget/Button;

.field public final targetButtonApply:Landroid/widget/Button;

.field public final targetButtonReject:Landroid/widget/Button;

.field public final targetButtonVerify:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/ui/view/BulletPointList;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "furtherInfoText",
            "scrollView",
            "submissionSymptomContainer",
            "submissionSymptomHeader",
            "submissionSymptomInitialHeadline",
            "submissionSymptomIntroExplanation",
            "symptomButtonNext",
            "targetButtonApply",
            "targetButtonReject",
            "targetButtonVerify"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->submissionSymptomHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->symptomButtonNext:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonApply:Landroid/widget/Button;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonReject:Landroid/widget/Button;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonVerify:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;
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

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    return-object p0
.end method
