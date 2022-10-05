.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

.field public final synthetic f$1:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
