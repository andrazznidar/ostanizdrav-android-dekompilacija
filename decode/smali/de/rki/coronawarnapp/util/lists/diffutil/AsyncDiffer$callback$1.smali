.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SmartDiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $compareItem:Lkotlin/jvm/functions/Function2;

.field public final synthetic $compareItemContent:Lkotlin/jvm/functions/Function2;

.field public final synthetic $determinePayload:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItem:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$compareItemContent:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$callback$1;->$determinePayload:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method
