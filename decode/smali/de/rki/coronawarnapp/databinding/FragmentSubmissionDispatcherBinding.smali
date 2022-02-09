.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDispatcherBinding.java"


# instance fields
.field public final ratProfileCard:Landroidx/databinding/ViewStubProxy;

.field public final submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherTestCenter:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;)V
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
            "ratProfileCard",
            "submissionDispatcherAlreadyPositiveText",
            "submissionDispatcherHeader",
            "submissionDispatcherIllustration",
            "submissionDispatcherQr",
            "submissionDispatcherRoot",
            "submissionDispatcherScroll",
            "submissionDispatcherTanCode",
            "submissionDispatcherTanTele",
            "submissionDispatcherTestCenter"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->ratProfileCard:Landroidx/databinding/ViewStubProxy;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherTestCenter:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
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

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    return-object p0
.end method
