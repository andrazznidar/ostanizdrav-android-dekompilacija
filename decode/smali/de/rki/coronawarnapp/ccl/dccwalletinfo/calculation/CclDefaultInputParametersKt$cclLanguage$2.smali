.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CclDefaultInputParameters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;->INSTANCE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt$cclLanguage$2;

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
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    sget-object v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->supportedLanguages:[Ljava/lang/String;

    sget-object v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->supportedLanguages:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "No match. Using default language "

    invoke-static {v3, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Language is "

    invoke-static {v3, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
