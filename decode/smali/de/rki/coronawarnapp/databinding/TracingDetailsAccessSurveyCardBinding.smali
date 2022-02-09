.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsAccessSurveyCardBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final tracingDetailsSurveyCardButton:Landroid/widget/Button;

.field public final tracingDetailsSurveyCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "tracingDetailsSurveyCardBarrier",
            "tracingDetailsSurveyCardBody",
            "tracingDetailsSurveyCardButton",
            "tracingDetailsSurveyCardContainer",
            "tracingDetailsSurveyCardIcon",
            "tracingDetailsSurveyCardTitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;->tracingDetailsSurveyCardButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;->tracingDetailsSurveyCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
