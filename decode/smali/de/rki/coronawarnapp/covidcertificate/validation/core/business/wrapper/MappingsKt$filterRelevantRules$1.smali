.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mappings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->filterRelevantRules(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $country:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$1;->$country:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$1;->$country:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
