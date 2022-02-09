.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentDisabledViewBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final detailsIcon:Landroid/widget/ImageView;

.field public final enableTracingAction:Landroid/widget/Button;

.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V
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
            "bodyText",
            "detailsIcon",
            "enableTracingAction",
            "headline",
            "riskCardRowSavedRisk",
            "rowTimeFetched"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->detailsIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    return-void
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
