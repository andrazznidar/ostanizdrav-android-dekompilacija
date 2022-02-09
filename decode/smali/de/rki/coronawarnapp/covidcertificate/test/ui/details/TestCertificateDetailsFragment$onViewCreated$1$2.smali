.class public final Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$2;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$2;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$2;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$2;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->europaImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
