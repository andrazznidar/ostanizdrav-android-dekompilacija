.class public abstract Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeTracingStatusCardBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mButtonText:Ljava/lang/String;

.field public mHeadline:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final tracingStatusCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tracingStatusCardBody:Landroid/widget/TextView;

.field public final tracingStatusCardButton:Landroid/widget/Button;

.field public final tracingStatusCardHeaderHeadline:Landroid/widget/TextView;

.field public final tracingStatusCardHeaderIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "tracingStatusCard",
            "tracingStatusCardBody",
            "tracingStatusCardButton",
            "tracingStatusCardHeader",
            "tracingStatusCardHeaderHeadline",
            "tracingStatusCardHeaderIcon"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardBody:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardHeaderHeadline:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardHeaderIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation
.end method

.method public abstract setButtonText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonText"
        }
    .end annotation
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headline"
        }
    .end annotation
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method
