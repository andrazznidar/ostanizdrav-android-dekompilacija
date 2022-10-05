.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BehaviorIncreasedRiskBox.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->openHygieneRules:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
