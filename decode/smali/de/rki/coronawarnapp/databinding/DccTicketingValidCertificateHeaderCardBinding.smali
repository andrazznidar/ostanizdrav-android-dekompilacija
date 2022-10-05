.class public final Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;
.super Ljava/lang/Object;
.source "DccTicketingValidCertificateHeaderCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allowedCertificates:Landroid/widget/TextView;

.field public final birthDate:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "allowedCertificates",
            "birthDate",
            "name",
            "requiredCertificatesTitle",
            "selectionTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->allowedCertificates:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->birthDate:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
