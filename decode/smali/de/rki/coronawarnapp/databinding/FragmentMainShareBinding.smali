.class public abstract Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMainShareBinding.java"


# instance fields
.field public final mainShareButton:Landroid/widget/Button;

.field public final mainShareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainShareHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final mainShareHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "guidelineBottom",
            "guidelineEnd",
            "guidelineStart",
            "mainShareButton",
            "mainShareContainer",
            "mainShareHeader",
            "mainShareHeaderDetails"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareButton:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;
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

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    return-object p0
.end method
