.class public final Lde/rki/coronawarnapp/util/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipHelper.kt\nde/rki/coronawarnapp/util/ZipHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,75:1\n1849#2,2:76\n1261#3,3:78\n*S KotlinDebug\n*F\n+ 1 ZipHelper.kt\nde/rki/coronawarnapp/util/ZipHelper\n*L\n46#1:76,2\n71#1:78,3\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public static final readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 5

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    check-cast p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-virtual {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipEntry;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
