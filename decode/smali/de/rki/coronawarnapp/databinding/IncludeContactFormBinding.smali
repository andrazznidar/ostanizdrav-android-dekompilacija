.class public abstract Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeContactFormBinding.java"


# instance fields
.field public final informationLegalContactForm:Landroid/widget/TextView;

.field public final informationLegalContactFormNonEnDe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "informationLegalContactForm",
            "informationLegalContactFormNonEnDe"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;->informationLegalContactForm:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;->informationLegalContactFormNonEnDe:Landroid/widget/TextView;

    return-void
.end method
