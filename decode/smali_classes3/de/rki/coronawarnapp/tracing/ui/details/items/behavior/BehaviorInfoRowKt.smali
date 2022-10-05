.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRowKt;
.super Ljava/lang/Object;
.source "BehaviorInfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRowKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n254#2,2:95\n*S KotlinDebug\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRowKt\n*L\n90#1:95,2\n*E\n"
.end annotation


# direct methods
.method public static final infoButtonCallback(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
