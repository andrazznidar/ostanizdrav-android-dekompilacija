.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;
.super Ljava/lang/Object;
.source "CclDefaultInputParameters.kt"


# static fields
.field public static final cclLanguage$delegate:Lkotlin/Lazy;

.field public static final supportedLanguages:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "de"

    const-string v1, "en"

    const-string v2, "bg"

    const-string v3, "pl"

    const-string v4, "ro"

    const-string/jumbo v5, "tr"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->supportedLanguages:[Ljava/lang/String;

    sget-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;->INSTANCE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->cclLanguage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getCclLanguage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->cclLanguage$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cclLanguage>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getDefaultInputParameters(Lorg/joda/time/DateTime;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;
    .locals 4

    const-string v0, "now"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->getCclLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;-><init>(Lorg/joda/time/DateTime;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;I)V

    return-object v0
.end method
