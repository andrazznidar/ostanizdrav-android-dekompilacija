.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskCardHeaderBinding.java"


# instance fields
.field public mShowDetails:Ljava/lang/Boolean;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final riskCardHeaderHeadline:Landroid/widget/TextView;

.field public final riskCardHeaderIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;->riskCardHeaderHeadline:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setShowDetails(Ljava/lang/Boolean;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
