.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;
.super Ljava/lang/Object;
.source "DscDataParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDscDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DscDataParser.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1547#2:23\n1618#2,3:24\n*S KotlinDebug\n*F\n+ 1 DscDataParser.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser\n*L\n13#1:23\n13#1:24,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([BLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;
    .locals 5

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->getCertificatesList()Ljava/util/List;

    move-result-object p1

    const-string v0, "parseFrom(rawData).certificatesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->getKid()Lcom/google/protobuf/ByteString;

    move-result-object v3

    const-string v4, "it.kid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v4, "it.data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;-><init>(Ljava/util/List;Lorg/joda/time/Instant;)V

    return-object p1
.end method
