.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCategoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2$adapter$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment$onViewCreated$2$adapter$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragment;

    const/4 v1, 0x0

    const-string v2, "category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragmentDirections$ActionTraceLocationOrganizerCategoriesFragmentToTraceLocationCreateFragment;

    invoke-direct {v2, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryFragmentDirections$ActionTraceLocationOrganizerCategoriesFragmentToTraceLocationCreateFragment;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
