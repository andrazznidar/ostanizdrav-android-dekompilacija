.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$cclConfigVersion$lambda-2$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Landroid/content/Context;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 InformationFragmentViewModel.kt\nde/rki/coronawarnapp/ui/information/InformationFragmentViewModel\n*L\n1#1,320:1\n30#2:321\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
