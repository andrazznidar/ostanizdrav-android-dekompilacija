.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->setTracingDetailsState(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->getStableTextColor(Landroid/content/Context;)I

    move-result p1

    const v1, 0x7f0800d3

    invoke-static {v2, v1, p1}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
