.class public final Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;
.super Ljava/lang/Object;
.source "KeyDownloadParametersMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyDownloadParametersMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyDownloadParametersMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1571#2,9:114\n1819#2:123\n1820#2:125\n1580#2:126\n1571#2,9:127\n1819#2:136\n1820#2:138\n1580#2:139\n1#3:124\n1#3:137\n*E\n*S KotlinDebug\n*F\n+ 1 KeyDownloadParametersMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper\n*L\n52#1,9:114\n52#1:123\n52#1:125\n52#1:126\n69#1,9:127\n69#1:136\n69#1:138\n69#1:139\n52#1:124\n69#1:137\n*E\n"
.end annotation


# static fields
.field public static final DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field public static final HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "H"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 17

    const-string v0, "rawConfig"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasKeyDownloadParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    const-string v0, "Duration.standardSeconds\u2026imeoutInSeconds.toLong())"

    const/16 v4, 0x708

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v5

    if-gt v5, v4, :cond_2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v5, 0x3c

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v5

    const-string v6, "Duration.standardSeconds(60)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v6

    if-gt v6, v4, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v4

    const-string v0, "Duration.standardMinutes(8)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v6, "LocalDate.parse(it.date, DAY_FORMATTER)"

    const-string v7, "it.region"

    const-string v8, "it.etag"

    const-string v9, "it"

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedDayPackagesList()Ljava/util/List;

    move-result-object v0

    const-string v12, "this.revokedDayPackagesList"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;

    :try_start_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Day;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v10, v11}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v2, v10}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Day;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v10, v2

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v11, "Failed to parse revoked day metadata: %s"

    invoke-virtual {v2, v0, v11, v10}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_7
    if-nez v1, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedHourPackagesList()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.revokedHourPackagesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    :try_start_1
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v14, v15}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getHour()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v2

    :try_start_2
    sget-object v2, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v15, v2}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalTime;

    move-result-object v2

    const-string v15, "LocalTime.parse(\"${it.hour}\", HOUR_FORMATTER)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v13, v14, v2}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v14, "Failed to parse revoked hour metadata: %s"

    invoke-virtual {v10, v0, v14, v11}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, v16

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_b
    invoke-direct {v3, v5, v4, v12, v0}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v3
.end method
