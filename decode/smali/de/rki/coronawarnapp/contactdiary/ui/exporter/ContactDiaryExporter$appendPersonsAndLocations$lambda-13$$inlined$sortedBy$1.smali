.class public final Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ContactDiaryExporter.kt\nde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter\n*L\n1#1,320:1\n101#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->access$getStringToSortBy(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object p2

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->access$getStringToSortBy(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
