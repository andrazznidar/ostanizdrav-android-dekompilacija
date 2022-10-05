.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$infoButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BehaviorInfoRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$infoButton$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$infoButton$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    const v1, 0x7f0a03ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
