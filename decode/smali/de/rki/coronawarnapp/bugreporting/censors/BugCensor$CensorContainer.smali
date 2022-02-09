.class public final Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;
.super Ljava/lang/Object;
.source "BugCensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CensorContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1547#2:171\n1618#2,3:172\n1741#2,2:175\n1741#2,3:177\n1743#2:180\n1783#2,3:182\n1#3:181\n*S KotlinDebug\n*F\n+ 1 BugCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer\n*L\n29#1:171\n29#1:172,3\n32#1:175,2\n33#1:177,3\n32#1:180\n49#1:182,3\n*E\n"
.end annotation


# instance fields
.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final original:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;
    .locals 4

    const-string/jumbo v0, "toReplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-object p0

    :cond_1
    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    invoke-static {v3, p1, v1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;-><init>(Lkotlin/ranges/IntRange;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$StringModifier;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final compile()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;

    iget-object v2, v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ranges/IntRange;

    if-eq v4, v6, :cond_7

    iget v7, v4, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v4, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget v7, v6, Lkotlin/ranges/IntProgression;->last:I

    iget v8, v4, Lkotlin/ranges/IntProgression;->first:I

    if-eq v7, v8, :cond_7

    iget v6, v6, Lkotlin/ranges/IntProgression;->first:I

    iget v7, v4, Lkotlin/ranges/IntProgression;->last:I

    if-eq v6, v7, :cond_7

    move v6, v2

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    if-eqz v6, :cond_5

    move v4, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    iget v4, v4, Lkotlin/ranges/IntProgression;->first:I

    if-le v2, v4, :cond_a

    move v2, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    if-ge v1, v4, :cond_c

    move v1, v4

    goto :goto_7

    :cond_d
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lt v1, v2, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v3, "<censor-collision/>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v4, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "End index ("

    const-string v4, ") is less than start index ("

    const-string v5, ")."

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "original"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;->modifier:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$StringModifier;

    invoke-interface {v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$StringModifier;->getExecute()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_12
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;

    invoke-direct {v0, v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->original:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CensorContainer(original="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
