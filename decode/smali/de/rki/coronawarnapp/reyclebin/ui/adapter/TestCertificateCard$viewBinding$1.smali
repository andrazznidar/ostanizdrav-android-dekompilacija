.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;

    move-result-object v0

    return-object v0
.end method
