.class public final Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;
.super Ljava/lang/Object;
.source "FragmentRecoveryCertificateDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final certificateCountry:Landroid/widget/TextView;

.field public final certificateId:Landroid/widget/TextView;

.field public final certificateIssuer:Landroid/widget/TextView;

.field public final certificationPeriodEnd:Landroid/widget/TextView;

.field public final certificationPeriodStart:Landroid/widget/TextView;

.field public final dateOfBirth:Landroid/widget/TextView;

.field public final dateOfFirstPositiveTestResult:Landroid/widget/TextView;

.field public final europaImage:Landroid/widget/ImageView;

.field public final expandedImage:Landroid/widget/ImageView;

.field public final expirationNotice:Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;

.field public final fullname:Landroid/widget/TextView;

.field public final icaoname:Landroid/widget/TextView;

.field public final qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

.field public final recoveredFromDisease:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;)V
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
            0x0
        }
        names = {
            "rootView",
            "appBarLayout",
            "certificateCountry",
            "certificateId",
            "certificateIssuer",
            "certificationPeriodEnd",
            "certificationPeriodStart",
            "collapsingToolbarLayout",
            "coordinatorLayout",
            "dateOfBirth",
            "dateOfFirstPositiveTestResult",
            "europaImage",
            "expandedImage",
            "expirationNotice",
            "fullname",
            "headerTextLayout",
            "icaoname",
            "qrCodeCard",
            "recoveredFromDisease",
            "scrollView",
            "startValidationCheck",
            "subtitle",
            "title",
            "toolbar",
            "travelNotice"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateCountry:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateId:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateIssuer:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificationPeriodEnd:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificationPeriodStart:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->dateOfBirth:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->dateOfFirstPositiveTestResult:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->europaImage:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->expandedImage:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->expirationNotice:Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->fullname:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->icaoname:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->recoveredFromDisease:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->subtitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0127

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0195

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a019a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a019d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01e0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a024a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a027f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0280

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0318

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a031f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0325

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;

    move-result-object v17

    const v1, 0x7f0a035b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0382

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0390

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    move-result-object v21

    const v1, 0x7f0a05e0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0659

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/core/widget/NestedScrollView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a06da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    if-eqz v24, :cond_0

    const v1, 0x7f0a07ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0823

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0868

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;

    if-eqz v28, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v28}, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TravelNoticeView;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
