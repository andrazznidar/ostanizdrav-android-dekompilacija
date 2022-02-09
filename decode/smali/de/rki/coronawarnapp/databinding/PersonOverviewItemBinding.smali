.class public final Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;
.super Ljava/lang/Object;
.source "PersonOverviewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundImage:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field public final qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final starsImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Landroid/view/View;Landroid/widget/ImageView;)V
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
            "rootView",
            "arrowIcon",
            "backgroundImage",
            "certificateSubtitle",
            "name",
            "qrCodeCard",
            "qrcodeCenterGuideline",
            "starsImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->backgroundImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->name:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->starsImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
