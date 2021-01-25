.class public final L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event;

    check-cast v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;->onConsentResult:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event;

    check-cast v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;->onConsentResult:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
