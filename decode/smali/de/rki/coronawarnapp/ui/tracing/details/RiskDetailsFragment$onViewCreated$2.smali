.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RiskDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
