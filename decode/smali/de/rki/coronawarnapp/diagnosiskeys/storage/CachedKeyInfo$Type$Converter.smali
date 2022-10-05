.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter;
.super Ljava/lang/Object;
.source "CachedKeyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedKeyInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedKeyInfo.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n1#2:104\n2901#3,12:105\n*S KotlinDebug\n*F\n+ 1 CachedKeyInfo.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter\n*L\n73#1:105,12\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toType(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->values()[Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->typeValue:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v4, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
