.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueSetsContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSetsKt;->emptyVaccinationValueSets$delegate:Lkotlin/Lazy;

    check-cast v1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt;->emptyTestCertificateValueSets$delegate:Lkotlin/Lazy;

    check-cast v2, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)V

    return-object v0
.end method
