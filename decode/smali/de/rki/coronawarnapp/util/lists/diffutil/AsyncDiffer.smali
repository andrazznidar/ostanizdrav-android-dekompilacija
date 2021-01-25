.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
.super Ljava/lang/Object;
.source "SmartDiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartDiffUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDiffUtil.kt\nde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final callback:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;

.field public final internalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final listDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->INSTANCE$0:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    sget-object p4, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->INSTANCE$1:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p3, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;->INSTANCE:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;

    :cond_2
    const-string p5, "adapter"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "compareItem"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "compareItemContent"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "determinePayload"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;

    invoke-direct {p5, p2, p4, p3}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->callback:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;

    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->callback:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->listDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
