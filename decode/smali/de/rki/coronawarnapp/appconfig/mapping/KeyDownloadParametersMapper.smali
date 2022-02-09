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
    value = "SMAP\nKeyDownloadParametersMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyDownloadParametersMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1601#2,9:136\n1849#2:145\n1850#2:147\n1610#2:148\n1601#2,9:149\n1849#2:158\n1850#2:160\n1610#2:161\n1601#2,9:162\n1849#2:171\n1850#2:173\n1610#2:174\n1#3:146\n1#3:159\n1#3:172\n*S KotlinDebug\n*F\n+ 1 KeyDownloadParametersMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper\n*L\n53#1:136,9\n53#1:145\n53#1:147\n53#1:148\n70#1:149,9\n70#1:158\n70#1:160\n70#1:161\n88#1:162,9\n88#1:171\n88#1:173\n88#1:174\n53#1:146\n70#1:159\n88#1:172\n*E\n"
.end annotation


# static fields
.field public static final DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

.field public static final HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd"

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
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasKeyDownloadParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    new-instance v8, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    const/16 v0, 0x708

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v2

    if-gt v2, v0, :cond_2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v2

    :goto_2
    move-object v3, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v2

    if-gt v2, v0, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    :goto_4
    move-object v4, v0

    const-string v2, "it.region"

    const-string v5, "it.etag"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedDayPackagesList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v9, "this.revokedDayPackagesList"

    invoke-static {v0, v9}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;

    :try_start_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Day;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v14, v15}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-direct {v0, v12, v13, v14}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Day;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v6

    const-string v11, "Failed to parse revoked day metadata: %s"

    invoke-virtual {v12, v0, v11, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_7
    if-nez v1, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v6, v0

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedHourPackagesList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v6, "this.revokedHourPackagesList"

    invoke-static {v0, v6}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    :try_start_1
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v13, v14}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getHour()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;->HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v14, v15}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalTime;

    move-result-object v14

    invoke-direct {v0, v11, v12, v13, v14}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-string v10, "Failed to parse revoked hour metadata: %s"

    invoke-virtual {v11, v0, v10, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_a
    if-nez v1, :cond_b

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v0

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedTraceWarningPackagesList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "this.revokedTraceWarningPackagesList"

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const-string v2, "TraceWarningPackageMeta data had no ETAG: %s"

    invoke-virtual {v7, v2, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    new-instance v7, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const-string v11, "SI"

    invoke-direct {v10, v11}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v2, v10}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;)V

    move-object v2, v7

    :goto_c
    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v7, v1

    :goto_d
    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method
