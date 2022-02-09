.class public final Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;
.super Ljava/lang/Object;
.source "ContactDiaryRoomConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryRoomConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryRoomConverters.kt\nde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n3126#2,11:48\n3126#2,11:60\n3126#2,11:71\n1#3:59\n*S KotlinDebug\n*F\n+ 1 ContactDiaryRoomConverters.kt\nde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters\n*L\n15#1:48,11\n35#1:60,11\n42#1:71,11\n*E\n"
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

    const-string v0, "LessThan15Minutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->LESS_THAN_10_MINUTES:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    goto :goto_1

    :cond_0
    const-string v0, "MoreThan15Minutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->MORE_THAN_10_MINUTES:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    goto :goto_1

    :cond_1
    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->values()[Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    iget-object v7, v6, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->key:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move-object v5, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    return-object v1
.end method

.method public final toJodaDuration(Ljava/lang/Long;)Lorg/joda/time/Duration;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method
