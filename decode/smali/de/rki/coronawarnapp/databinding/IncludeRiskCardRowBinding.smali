.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskCardRowBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final riskCardRowBody:Landroid/widget/TextView;

.field public final riskCardRowIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->riskCardRowBody:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->riskCardRowIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
