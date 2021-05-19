.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsAccessSurveyCardBinding.java"


# instance fields
.field public final tracingDetailsSurveyCardButton:Landroid/widget/Button;

.field public final tracingDetailsSurveyCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;->tracingDetailsSurveyCardButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;->tracingDetailsSurveyCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0111

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;

    return-object p0
.end method
