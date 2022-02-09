.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateValueSets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSetsKt$emptyTestCertificateValueSets$2;

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
    .locals 8

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    invoke-direct {v4, v0, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    invoke-direct {v5, v0, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    invoke-direct {v7, v0, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;-><init>(Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;)V

    return-object v6
.end method
