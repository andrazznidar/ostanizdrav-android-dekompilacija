.class public abstract Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeTracingStatusCardLocationBinding.java"


# instance fields
.field public mButtonText:Ljava/lang/String;

.field public mHeadline:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final tracingStatusCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tracingStatusCardButton:Landroid/widget/Button;

.field public final tracingStatusCardHeaderHeadline:Landroid/widget/TextView;

.field public final tracingStatusCardHeaderIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/LocationTracingStatusCardBodyTextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCardButton:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCardHeaderHeadline:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCardHeaderIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setButtonText(Ljava/lang/String;)V
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method
