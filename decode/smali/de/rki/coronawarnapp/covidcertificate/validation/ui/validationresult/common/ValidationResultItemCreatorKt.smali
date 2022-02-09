.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreatorKt;
.super Ljava/lang/Object;
.source "ValidationResultItemCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidationResultItemCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationResultItemCreator.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation


# direct methods
.method public static final getRuleDescription(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "si"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getDescription()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method
