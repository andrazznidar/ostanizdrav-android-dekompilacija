.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    new-instance v3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    invoke-direct {v4, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;-><init>(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object p1
.end method
