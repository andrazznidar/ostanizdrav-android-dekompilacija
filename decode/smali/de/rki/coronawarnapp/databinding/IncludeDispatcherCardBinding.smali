.class public abstract Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeDispatcherCardBinding.java"


# instance fields
.field public final dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dispatcherCardIcon:Landroid/widget/ImageView;

.field public final dispatcherCardIllustration:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final dispatcherCardTitle:Landroid/widget/TextView;

.field public mBody:Ljava/lang/String;

.field public mHeadline:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIllustration:Landroid/graphics/drawable/Drawable;

.field public final submissionDispatcherCardText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dispatcherCard",
            "dispatcherCardIcon",
            "dispatcherCardIllustration",
            "dispatcherCardTitle",
            "submissionDispatcherCardText"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIllustration:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->submissionDispatcherCardText:Landroid/widget/TextView;

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

.method public abstract setIllustration(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illustration"
        }
    .end annotation
.end method
