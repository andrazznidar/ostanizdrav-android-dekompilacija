.class public final Lde/rki/coronawarnapp/contactdiary/util/MarginRecyclerViewDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MarginRecyclerViewDecoration.kt"


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/util/MarginRecyclerViewDecoration;->size:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lde/rki/coronawarnapp/contactdiary/util/MarginRecyclerViewDecoration;->size:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lde/rki/coronawarnapp/contactdiary/util/MarginRecyclerViewDecoration;->size:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
