.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;
.super Ljava/lang/Object;
.source "BlocklistValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocklistValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlocklistValidator.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1849#2:38\n1601#2,9:39\n1849#2:48\n1850#2:50\n1610#2:51\n1850#2:52\n1#3:49\n*S KotlinDebug\n*F\n+ 1 BlocklistValidator.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator\n*L\n15#1:38\n16#1:39,9\n16#1:48\n16#1:50\n16#1:51\n15#1:52\n16#1:49\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dccData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocklist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getPayload()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uvci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "URN:UVCI:"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;

    sget-object v2, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;->getIndices()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    :cond_0
    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, "/"

    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;->getHash()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DCC_BLOCKED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p2, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void

    :array_0
    .array-data 2
        0x2fs
        0x23s
        0x3as
    .end array-data
.end method
