.class public final Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;
.super Ljava/lang/Object;
.source "IncludeCertificateOverviewQrCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final certificateToggleGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final covpassInfoButton:Landroid/widget/ImageButton;

.field public final image:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final invalidOverlay:Landroidx/constraintlayout/widget/Group;

.field public final primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

.field public final statusBadge:Landroid/widget/TextView;

.field public final statusText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "certificateToggleGroup",
            "covpassInfoButton",
            "covpassInfoTitle",
            "image",
            "invalidOverlay",
            "invalidQrCodeOverlay",
            "invalidQrCodeSymbol",
            "primaryCertificateButton",
            "progressBar",
            "secondaryCertificateButton",
            "statusBadge",
            "statusText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->certificateToggleGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->covpassInfoButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->invalidOverlay:Landroidx/constraintlayout/widget/Group;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->statusBadge:Landroid/widget/TextView;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->statusText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
