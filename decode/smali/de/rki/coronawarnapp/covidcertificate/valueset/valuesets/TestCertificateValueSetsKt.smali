.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt;
.super Ljava/lang/Object;
.source "TestCertificateValueSets.kt"


# static fields
.field public static final emptyTestCertificateValueSets$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt;->emptyTestCertificateValueSets$delegate:Lkotlin/Lazy;

    return-void
.end method
