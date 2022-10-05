.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->checkShadowVisibility(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
