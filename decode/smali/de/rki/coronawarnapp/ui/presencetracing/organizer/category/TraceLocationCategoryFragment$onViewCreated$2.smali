.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCategoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "categoryItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2$adapter$1;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2$adapter$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryFragmentBinding;->recyclerViewCategories:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
