.class public Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# direct methods
.method public static final propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "set"

    invoke-static {p0, v2, v1, p1, v0}, Landroidx/lifecycle/DispatchQueue;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 5

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    iget-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-eqz p4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p4

    const-string v2, "methodName.identifier"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p4, p1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-gt v4, v2, :cond_5

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p4, p1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    if-nez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {p4, p1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v3

    :goto_1
    if-nez p1, :cond_13

    invoke-static {p0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    if-eq p1, v1, :cond_f

    invoke-static {p0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p1, v3, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    move-object p3, p1

    check-cast p3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean p3, p3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_c

    goto :goto_2

    :cond_d
    move-object p3, v0

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_e

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v1

    goto :goto_4

    :cond_10
    move p1, v3

    :goto_4
    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_12

    const/16 p3, 0x5a

    if-gt p1, p3, :cond_12

    move v3, v1

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_13
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_6
    move-object p0, v0

    goto :goto_7

    :cond_14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static final toECDSAVerifier([B)[B
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const-string v2, "$this$take"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_3

    :cond_1
    array-length v4, p0

    if-lt v0, v4, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p0

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    aget-byte v10, p0, v8

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    if-ne v9, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    array-length v4, p0

    div-int/2addr v4, v1

    const-string v7, "$this$drop"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    if-eqz v7, :cond_e

    array-length v7, p0

    sub-int/2addr v7, v4

    if-gez v7, :cond_7

    move v7, v2

    :cond_7
    const-string v4, "$this$takeLast"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    if-eqz v4, :cond_d

    if-nez v7, :cond_9

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_9
    array-length v4, p0

    if-lt v7, v4, :cond_a

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    if-ne v7, v3, :cond_b

    sub-int/2addr v4, v3

    aget-byte p0, p0, v4

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v6, v4, v7

    :goto_6
    if-ge v6, v4, :cond_c

    aget-byte v7, p0, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object p0, v5

    :goto_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    check-cast v0, [B

    check-cast p0, [B

    new-instance v4, Lorg/bouncycastle/asn1/DLSequence;

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

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

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
