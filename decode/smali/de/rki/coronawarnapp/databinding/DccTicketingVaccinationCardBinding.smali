.class public final Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;
.super Ljava/lang/Object;
.source "DccTicketingVaccinationCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrow:Landroid/widget/ImageView;

.field public final certificateDate:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vaccinationDosesInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "rootView",
            "arrow",
            "bottomBarrier",
            "certificateBg",
            "certificateDate",
            "certificateIcon",
            "vaccinationCard",
            "vaccinationCertificateName",
            "vaccinationDosesInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->arrow:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->certificateDate:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->vaccinationDosesInfo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
