.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDisabledCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, v1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
