.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$federalStateSource$lambda-5$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n*L\n1#1,320:1\n64#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$federalStateSource$lambda-5$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$federalStateSource$lambda-5$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$federalStateSource$lambda-5$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->context:Landroid/content/Context;

    invoke-interface {p2, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
