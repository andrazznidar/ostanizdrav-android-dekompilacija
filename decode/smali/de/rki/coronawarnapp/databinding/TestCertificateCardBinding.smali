.class public final Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;
.super Ljava/lang/Object;
.source "TestCertificateCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bookmark:Landroid/widget/ImageView;

.field public final certificateBg:Landroid/widget/ImageView;

.field public final certificateDate:Landroid/widget/TextView;

.field public final certificateExpiration:Landroid/widget/TextView;

.field public final certificateIcon:Landroid/widget/ImageView;

.field public final currentCertificate:Landroidx/constraintlayout/widget/Group;

.field public final notificationBadge:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final testCertificateType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "arrow",
            "bookmark",
            "bookmarkInfo",
            "bottomBarrier",
            "certificateBg",
            "certificateDate",
            "certificateExpiration",
            "certificateIcon",
            "currentCertificate",
            "notificationBadge",
            "testCertificateName",
            "testCertificateType",
            "vaccinationCard"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->bookmark:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->certificateBg:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->certificateDate:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->certificateExpiration:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->certificateIcon:Landroid/widget/ImageView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->currentCertificate:Landroidx/constraintlayout/widget/Group;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->notificationBadge:Landroid/widget/ImageView;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->testCertificateType:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TestCertificateCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
