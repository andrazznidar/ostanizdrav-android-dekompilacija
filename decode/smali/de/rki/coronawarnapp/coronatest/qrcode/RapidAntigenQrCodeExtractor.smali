.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;
.super Ljava/lang/Object;
.source "RapidAntigenQrCodeExtractor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;,
        Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
        "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRapidAntigenQrCodeExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RapidAntigenQrCodeExtractor.kt\nde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor\n+ 2 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,167:1\n11#2,4:168\n*S KotlinDebug\n*F\n+ 1 RapidAntigenQrCodeExtractor.kt\nde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor\n*L\n74#1:168,4\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "https://s.coronawarn.app?v=1#"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https://s.coronawarn.app/?v=1#"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v3, "extract(rawString=%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    const-string v1, "https://s.coronawarn.app?v=1#"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://s.coronawarn.app/?v=1#"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "+"

    const/4 v11, 0x2

    invoke-static {v1, v2, v8, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-static {v1, v2, v8, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "="

    invoke-static {v1, v2, v8, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {v1, v8, v8, v12}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {v1, v8, v8, v12}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIII)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$decode$$inlined$fromJson$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$decode$$inlined$fromJson$1;-><init>()V

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v9, v1}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;)V

    new-instance v13, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v6

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;)V

    sput-object v13, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;->dataToCensor:Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;

    new-array v1, v12, [Ljava/lang/Boolean;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v8

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v7

    :goto_6
    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v7

    if-nez v2, :cond_9

    move v1, v8

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v7

    :goto_8
    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v1, v8

    goto :goto_a

    :cond_c
    :goto_9
    move v1, v7

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_d

    move v1, v7

    goto :goto_b

    :cond_d
    move v1, v8

    :goto_b
    const-string v2, "#"

    if-eqz v1, :cond_e

    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v3, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getFirstName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getLastName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTimestamp()Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTestid()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getSalt()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2, v4, v2, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v12}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v7}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v3, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getSalt()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v7}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getHash()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->createdAt$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-createdAt>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/joda/time/Instant;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v2

    iget-object v1, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->testId$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->salt$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->isDccSupportedByPoc$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v13, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v5, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;-><init>(Lorg/joda/time/LocalDate;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_f
    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    const-string v1, "Generated hash doesn\'t match QRCode hash"

    invoke-direct {v0, v1, v10}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    iget-object v1, v9, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRCode contains incomplete personal data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v11}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    const-string v1, "Malformed payload."

    invoke-direct {v0, v1, v10}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    const-string v1, "Unsupported encoding. Supported encodings are base64 and base64url."

    invoke-direct {v0, v1, v10}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
