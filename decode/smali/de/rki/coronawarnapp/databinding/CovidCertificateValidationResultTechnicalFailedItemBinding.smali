.class public final Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;
.super Ljava/lang/Object;
.source "CovidCertificateValidationResultTechnicalFailedItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final groupDateExpired:Landroidx/constraintlayout/widget/Group;

.field public final groupDateFormat:Landroidx/constraintlayout/widget/Group;

.field public final groupSignature:Landroidx/constraintlayout/widget/Group;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textExpiredDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "divider",
            "divider2",
            "groupDateExpired",
            "groupDateFormat",
            "groupSignature",
            "iconDateFormat",
            "iconExpired",
            "iconSignature",
            "textDateFormat",
            "textExpired",
            "textExpiredDate",
            "textExpiredSubtitle",
            "textSignature"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->divider:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->divider2:Landroid/view/View;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupDateExpired:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupDateFormat:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupSignature:Landroidx/constraintlayout/widget/Group;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->textExpiredDate:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
