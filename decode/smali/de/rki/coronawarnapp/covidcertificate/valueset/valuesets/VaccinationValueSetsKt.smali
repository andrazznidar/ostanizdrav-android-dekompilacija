.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSetsKt;
.super Ljava/lang/Object;
.source "VaccinationValueSets.kt"


# static fields
.field public static final emptyVaccinationValueSets$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSetsKt$emptyVaccinationValueSets$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSetsKt$emptyVaccinationValueSets$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSetsKt;->emptyVaccinationValueSets$delegate:Lkotlin/Lazy;

    return-void
.end method
