.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1$1;
.super Ljava/lang/Object;
.source "TracingProgressCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
