.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

.field public final synthetic f$1:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
