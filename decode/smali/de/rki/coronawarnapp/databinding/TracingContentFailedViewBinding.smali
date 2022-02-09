.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentFailedViewBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

.field public final riskCardButtonUpdate:Landroid/widget/Button;

.field public final riskCardHeaderIcon:Landroid/widget/ImageView;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final riskCardRowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V
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
            "riskCardBody",
            "riskCardButtonUpdate",
            "riskCardHeaderHeadline",
            "riskCardHeaderIcon",
            "riskCardRowSavedRisk",
            "riskCardRowTimeFetched"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    return-void
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingFailed;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
