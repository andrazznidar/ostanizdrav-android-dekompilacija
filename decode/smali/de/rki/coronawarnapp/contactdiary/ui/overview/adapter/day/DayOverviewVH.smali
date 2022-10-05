.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;
.super Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewAdapter$ItemVH;
.source "DayOverviewVH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayOverviewVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayOverviewVH.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n296#2,2:118\n296#2,2:120\n296#2,2:122\n296#2,2:125\n1#3:124\n*S KotlinDebug\n*F\n+ 1 DayOverviewVH.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH\n*L\n59#1:118,2\n76#1:120,2\n96#1:122,2\n107#1:125,2\n*E\n"
.end annotation


# instance fields
.field public final contactAdapter$delegate:Lkotlin/Lazy;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final riskEventAdapter$delegate:Lkotlin/Lazy;

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d003e

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    sget-object p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$riskEventAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$riskEventAdapter$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->riskEventAdapter$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$contactAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$contactAdapter$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->contactAdapter$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
