.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;
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
.field public final synthetic $validationDateTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;->$validationDateTime:Lorg/joda/time/DateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidFromDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;->$validationDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidToDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;->$validationDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
