.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$onBindData$1$1;
.super Ljava/lang/Object;
.source "TestInvalidCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

.field public final synthetic $item:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
