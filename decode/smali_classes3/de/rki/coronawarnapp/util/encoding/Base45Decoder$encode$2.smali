.class public final synthetic Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/UByte;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

    const/4 v1, 0x1

    const-string v4, "encodeTwoCharsPadded"

    const-string v5, "encodeTwoCharsPadded(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lkotlin/UByte;

    iget-byte v4, v4, Lkotlin/UByte;->data:B

    sget-object v6, Lde/rki/coronawarnapp/util/encoding/Base45DecoderKt;->int256:Ljava/math/BigInteger;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    int-to-short v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    int-to-long v3, v3

    mul-long/2addr v6, v3

    add-long/2addr v1, v6

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method
