.class public final Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;
.source "KCallables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n629#2,11:81\n629#2,11:92\n734#2:103\n825#2,2:104\n629#2,11:106\n1#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n22#1,11:81\n30#1,11:92\n37#1:103\n37#1,2:104\n44#1,11:106\n*E\n"
.end annotation


# direct methods
.method public static final getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KParameter;

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    move v2, v7

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Lkotlin/reflect/KParameter;

    return-object v1
.end method
