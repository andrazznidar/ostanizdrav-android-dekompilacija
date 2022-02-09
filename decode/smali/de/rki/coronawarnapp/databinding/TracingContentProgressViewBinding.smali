.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentProgressViewBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bodyText:Landroid/widget/TextView;

.field public final detailsIcon:Landroid/widget/ImageView;

.field public final headline:Landroid/widget/TextView;

.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

.field public final progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "headline",
            "progressIndicator"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->bodyText:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->detailsIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->headline:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
