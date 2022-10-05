.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n*L\n1#1,320:1\n48#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

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

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->context:Landroid/content/Context;

    invoke-interface {p2, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
