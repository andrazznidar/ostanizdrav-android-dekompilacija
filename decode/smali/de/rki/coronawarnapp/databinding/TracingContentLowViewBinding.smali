.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentLowViewBinding.java"


# instance fields
.field public final detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public mState:Lde/rki/coronawarnapp/tracing/states/LowRisk;

.field public final riskCardRowSavedDaysBody:Landroid/widget/TextView;

.field public final riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

.field public final rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final updateAction:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CircleProgress;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c010f

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/LowRisk;)V
.end method
