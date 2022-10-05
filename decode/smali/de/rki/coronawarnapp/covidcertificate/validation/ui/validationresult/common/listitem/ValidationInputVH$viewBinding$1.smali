.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidationInputVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultInputItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0279

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultInputItemBinding;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultInputItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
