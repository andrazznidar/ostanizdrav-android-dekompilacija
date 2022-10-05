.class public final Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper;
.super Ljava/lang/Object;
.source "CovidCertificateConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;,
        Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;,
        Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCovidCertificateConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CovidCertificateConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1547#2:93\n1618#2,3:94\n*S KotlinDebug\n*F\n+ 1 CovidCertificateConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper\n*L\n33#1:93\n33#1:94,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDgcParameters()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Config has no DCC parameters."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v2, v0}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;I)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object v3

    const-string v4, "rawConfig.dgcParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->hasTestCertificateParameters()Z

    move-result v5

    const-wide/16 v6, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v5, :cond_1

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "DCC config has no test certificate parameters."

    invoke-virtual {v3, v8, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;

    invoke-direct {v3, v2, v2, v9}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitAfterPublicKeyRegistrationInSeconds()I

    move-result v3

    const/16 v5, 0x3d

    if-ltz v3, :cond_2

    if-ge v3, v5, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    if-nez v9, :cond_3

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const-string v3, "Invalid value for waitAfterPublicKeyRegistration: %s"

    invoke-virtual {v9, v3, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    goto :goto_1

    :cond_3
    int-to-long v9, v3

    invoke-static {v9, v10}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitForRetryInSeconds()I

    move-result v2

    if-ltz v2, :cond_4

    if-ge v2, v5, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-nez v5, :cond_5

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v2, "Invalid value for waitForRetryInSeconds: %s"

    invoke-virtual {v5, v2, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v2

    goto :goto_3

    :cond_5
    int-to-long v8, v2

    invoke-static {v8, v9}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v2

    :goto_3
    new-instance v5, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;

    invoke-direct {v5, v3, v2}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    move-object v3, v5

    :goto_4
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getExpirationThresholdInDays()I

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    const-wide/16 v5, 0xe

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getExpirationThresholdInDays()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->hasBlockListParameters()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "DCC config has no blocklist parameters."

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getBlockedUvciChunksList()Ljava/util/List;

    move-result-object p1

    const-string v1, "blockListParameters.blockedUvciChunksList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    new-instance v5, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getIndicesList()Ljava/util/List;

    move-result-object v6

    const-string v7, "it.indicesList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getHash()Lcom/google/protobuf/ByteString;

    move-result-object v4

    const-string v7, "it.hash"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;-><init>(Ljava/util/List;Lokio/ByteString;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_7
    invoke-direct {v0, v3, v2, p1}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;)V

    move-object p1, v0

    :goto_8
    return-object p1
.end method
