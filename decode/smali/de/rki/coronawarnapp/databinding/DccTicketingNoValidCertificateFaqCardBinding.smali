.class public final Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateFaqCardBinding;
.super Ljava/lang/Object;
.source "DccTicketingNoValidCertificateFaqCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final faqLink:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "faqLink"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateFaqCardBinding;->rootView:Landroid/widget/TextView;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateFaqCardBinding;->faqLink:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateFaqCardBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
