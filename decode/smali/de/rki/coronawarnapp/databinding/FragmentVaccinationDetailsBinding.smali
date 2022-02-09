.class public final Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;
.super Ljava/lang/Object;
.source "FragmentVaccinationDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final certificateCountry:Landroid/widget/TextView;

.field public final certificateId:Landroid/widget/TextView;

.field public final certificateIssuer:Landroid/widget/TextView;

.field public final dateOfBirth:Landroid/widget/TextView;

.field public final europaImage:Landroid/widget/ImageView;

.field public final expandedImage:Landroid/widget/ImageView;

.field public final expirationNotice:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

.field public final fullname:Landroid/widget/TextView;

.field public final icaoname:Landroid/widget/TextView;

.field public final medicalProductName:Landroid/widget/TextView;

.field public final oneShotInfo:Landroid/widget/LinearLayout;

.field public final qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

.field public final subtitle:Landroid/widget/TextView;

.field public final targetDisease:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final vaccinatedAt:Landroid/widget/TextView;

.field public final vaccinationNumber:Landroid/widget/TextView;

.field public final vaccineManufacturer:Landroid/widget/TextView;

.field public final vaccineName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/FabTooltipBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Landroidx/core/widget/NestedScrollView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "appBarLayout",
            "certificateCountry",
            "certificateId",
            "certificateIssuer",
            "collapsingToolbarLayout",
            "coordinatorLayout",
            "dateOfBirth",
            "europaImage",
            "expandedImage",
            "expirationNotice",
            "fullname",
            "headerTextLayout",
            "icaoname",
            "medicalProductName",
            "oneShotInfo",
            "qrCodeCard",
            "scrollView",
            "startValidationCheck",
            "subtitle",
            "targetDisease",
            "title",
            "toolbar",
            "travelNotice",
            "vaccinatedAt",
            "vaccinationNumber",
            "vaccineManufacturer",
            "vaccineName"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateCountry:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateId:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateIssuer:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->dateOfBirth:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->europaImage:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->expandedImage:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->expirationNotice:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->fullname:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->icaoname:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->medicalProductName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->oneShotInfo:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->subtitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->targetDisease:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p25

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccinatedAt:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccinationNumber:Landroid/widget/TextView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccineManufacturer:Landroid/widget/TextView;

    move-object/from16 v1, p28

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccineName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0110

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0177

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a017b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a017c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a022b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a025f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02f3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02fa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0300

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->bind$2(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    move-result-object v14

    const v1, 0x7f0a032d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0352

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a035e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0456

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a04fc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0557

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    move-result-object v20

    const v1, 0x7f0a060c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0689

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    if-eqz v22, :cond_0

    const v1, 0x7f0a075e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a078d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a07db

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a07e4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0820

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0831

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0843

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0844

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0845

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v31}, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/FabTooltipBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Landroidx/core/widget/NestedScrollView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
