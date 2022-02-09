.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder;
.super Ljava/lang/Object;
.source "Base45Decoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase45Decoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base45Decoder.kt\nde/rki/coronawarnapp/util/encoding/Base45Decoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,88:1\n1798#2,4:89\n1547#2:93\n1618#2,3:94\n1547#2:97\n1618#2,3:98\n1123#3,4:101\n*S KotlinDebug\n*F\n+ 1 Base45Decoder.kt\nde/rki/coronawarnapp/util/encoding/Base45Decoder\n*L\n53#1:89,4\n58#1:93\n58#1:94,3\n59#1:97\n59#1:98,3\n74#1:101,4\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

.field public static final int256:Ljava/math/BigInteger;

.field public static final int45:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

    const-wide/16 v0, 0x2d

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->int45:Ljava/math/BigInteger;

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->int256:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$chunked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$windowed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/lit8 v3, v2, 0x3

    rem-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v5

    :goto_1
    if-gez v3, :cond_1

    goto :goto_4

    :cond_1
    if-le v2, v3, :cond_4

    add-int/lit8 v6, v3, 0x3

    if-ltz v6, :cond_3

    if-le v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v2

    :goto_3
    invoke-interface {v0, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "it"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ge v8, v10, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v12, v9, 0x1

    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-static {v13, v10, v5, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->int45:Ljava/math/BigInteger;

    const-string v14, "int45"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    const/4 v9, 0x6

    invoke-static {v13, v10, v5, v5, v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v14, v9

    add-long/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v8, 0x100

    move-object/from16 v9, p0

    invoke-virtual {v9, v6, v7, v8}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->generateSequenceByDivRem(JI)Lkotlin/sequences/Sequence;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decodeThreeChars$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decodeThreeChars$1;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_7

    :goto_7
    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v11, :cond_7

    new-instance v7, Lkotlin/UByte;

    invoke-direct {v7, v5}, Lkotlin/UByte;-><init>(B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v9, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UByte;

    iget-byte v2, v2, Lkotlin/UByte;->data:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encode([B)Ljava/lang/String;
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$asSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;-><init>([B)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 p1, 0x2

    const-string v0, "$this$chunked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$windowed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$windowedSequence"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    new-instance p1, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object v1, p1

    move v3, v4

    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "$this$flatten"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ""

    invoke-static/range {v1 .. v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateSequenceByDivRem(JI)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$1;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
