.class public final Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;
.super Ljava/lang/Object;
.source "ContactDiaryRoomConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryRoomConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryRoomConverters.kt\nde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n3096#2,11:30\n1#3:41\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryRoomConverters.kt\nde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters\n*L\n11#1,11:30\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toContactDurationClassification(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->values()[Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, v1, v3

    iget-object v7, v6, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->key:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    return-object v0
.end method
