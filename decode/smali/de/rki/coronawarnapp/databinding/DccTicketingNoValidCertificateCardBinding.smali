.class public final Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;
.super Ljava/lang/Object;
.source "DccTicketingNoValidCertificateCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final birthDate:Landroid/widget/TextView;

.field public final certificateTypes:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "birthDate",
            "certificateIcon",
            "certificateTypes",
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;->birthDate:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;->certificateTypes:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
