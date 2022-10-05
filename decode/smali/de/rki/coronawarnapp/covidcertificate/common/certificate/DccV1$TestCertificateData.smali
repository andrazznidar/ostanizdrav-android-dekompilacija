.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;
.super Ljava/lang/Object;
.source "DccV1.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestCertificateData"
.end annotation


# instance fields
.field private final certificateCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private final certificateIssuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is"
    .end annotation
.end field

.field private final sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private final targetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tg"
    .end annotation
.end field

.field private final testCenter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc"
    .end annotation
.end field

.field private final testName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nm"
    .end annotation
.end field

.field private final testNameAndManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ma"
    .end annotation
.end field

.field private final testResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr"
    .end annotation
.end field

.field private final testType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tt"
    .end annotation
.end field

.field private final uniqueCertificateIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->targetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testType:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testResult:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testNameAndManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testNameAndManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testCenter:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testCenter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateCountry:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateIssuer:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getCertificateCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleCollectedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getSampleCollectedAtFormatted()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "yyyy-MM-dd HH:mm \'UTC\' ZZ"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    new-instance v3, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v4, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object v4, Lorg/joda/time/format/ISODateTimeFormat$Constants;->tp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parse(\n        this,\n   \u2026       .toString(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":00"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestCenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestNameAndManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testNameAndManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testType:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueCertificateIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testType:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testResult:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testNameAndManufacturer:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testCenter:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateCountry:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->targetId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testType:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testResult:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testName:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testNameAndManufacturer:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->sc:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->testCenter:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateCountry:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->certificateIssuer:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    const-string v10, "TestCertificateData(targetId="

    const-string v11, ", testType="

    const-string v12, ", testResult="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testName="

    const-string v10, ", testNameAndManufacturer="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sc="

    const-string v2, ", testCenter="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", certificateCountry="

    const-string v2, ", certificateIssuer="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uniqueCertificateIdentifier="

    const-string v2, ")"

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
