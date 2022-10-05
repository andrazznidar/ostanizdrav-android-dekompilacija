.class public final synthetic Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method public static final toECDSAVerifier([B)[B
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, " is less than zero."

    const-string v6, "Requested element count "

    if-eqz v4, :cond_f

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    array-length v4, p0

    if-lt v0, v4, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p0

    move v8, v2

    move v9, v8

    :cond_4
    if-ge v8, v7, :cond_5

    aget-byte v10, p0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    if-ne v9, v0, :cond_4

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    array-length v4, p0

    div-int/2addr v4, v1

    if-ltz v4, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-eqz v7, :cond_e

    array-length v7, p0

    sub-int/2addr v7, v4

    if-gez v7, :cond_7

    move v7, v2

    :cond_7
    if-ltz v7, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    if-eqz v4, :cond_d

    if-nez v7, :cond_9

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_9
    array-length v4, p0

    if-lt v7, v4, :cond_a

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_a
    if-ne v7, v3, :cond_b

    sub-int/2addr v4, v3

    aget-byte p0, p0, v4

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v6, v4, v7

    :goto_4
    if-ge v6, v4, :cond_c

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_4

    :cond_c
    move-object p0, v5

    :goto_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    check-cast v0, [B

    check-cast p0, [B

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    aput-object v5, v1, v2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    const-string v0, "DERSequence(\n        arr\u2026,\n        )\n    ).encoded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    invoke-static {v6, v7, v5}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6, v4, v5}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v6, v0, v5}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final tryHumanReadableError(Ljava/lang/Throwable;Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    invoke-interface {p0, p1}, Lde/rki/coronawarnapp/util/HasHumanReadableError;->toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;->values()[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/common/api/ApiException;

    iget-object v6, v6, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v6, v6, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f1301f8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301f9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": 3\n"

    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301ff

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026ors_google_update_needed)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/util/HumanReadableError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p1, v4, v0}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method
