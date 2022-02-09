.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SmartDiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $compareItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $compareItemContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $determinePayload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItem:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItemContent:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$determinePayload:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItemContent:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItem:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$determinePayload:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
