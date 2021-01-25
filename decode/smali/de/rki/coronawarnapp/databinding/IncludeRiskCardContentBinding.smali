.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskCardContentBinding.java"


# instance fields
.field public mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

.field public final riskCardBody:Landroid/widget/TextView;

.field public final riskCardButtonEnableTracing:Landroid/widget/Button;

.field public final riskCardButtonUpdate:Landroid/widget/Button;

.field public final riskCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskCardHeaderHeadline:Landroid/widget/TextView;

.field public final riskCardHeaderIcon:Landroid/widget/ImageView;

.field public final riskCardProgressBody:Landroid/widget/TextView;

.field public final riskCardProgressHeadline:Landroid/widget/TextView;

.field public final riskCardProgressHeadlineIcon:Landroid/widget/ImageView;

.field public final riskCardProgressIndicator:Landroid/widget/ProgressBar;

.field public final riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

.field public final riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

.field public final riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskCardRowSavedDaysBody:Landroid/widget/TextView;

.field public final riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

.field public final riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CircleProgress;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v5, p4

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardBody:Landroid/widget/TextView;

    move-object v5, p5

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    move-object v5, p6

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    move-object v5, p7

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, p8

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderHeadline:Landroid/widget/TextView;

    move-object v5, p9

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    move-object/from16 v5, p10

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressBody:Landroid/widget/TextView;

    move-object/from16 v5, p11

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadline:Landroid/widget/TextView;

    move-object/from16 v5, p12

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadlineIcon:Landroid/widget/ImageView;

    move-object/from16 v5, p13

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressIndicator:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V
.end method
