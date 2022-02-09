.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationHeaderVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;

    invoke-direct {v1, v0, v0}, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1
.end method
