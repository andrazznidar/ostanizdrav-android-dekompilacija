.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentIncreasedViewBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final detailsIcon:Landroid/widget/ImageView;

.field public mState:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

.field public final rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final updateAction:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V
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
            "detailsIcon",
            "headline",
            "rowContact",
            "rowContactLast",
            "rowTimeFetched",
            "rowTracingDays",
            "updateAction"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->detailsIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
