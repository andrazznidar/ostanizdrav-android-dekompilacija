.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$onBindData$1$1;
.super Ljava/lang/Object;
.source "TestErrorCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

.field public final synthetic $item:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
