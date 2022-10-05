.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;
.super Ljava/lang/Object;
.source "TraceLocationCategory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCategory.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation


# static fields
.field public static final traceLocationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xc

    new-array v0, v0, [Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_RETAIL:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v3, 0x7f13068f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7f130690

    invoke-direct {v1, v2, v4, v5, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_FOOD_SERVICE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v3, 0x7f130687

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f130688

    invoke-direct {v1, v2, v4, v5, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_CRAFT:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v3, 0x7f130681

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f130682

    invoke-direct {v1, v2, v4, v5, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_WORKPLACE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v5, 0x7f130694

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130695

    invoke-direct {v1, v3, v4, v6, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_EDUCATIONAL_INSTITUTION:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v5, 0x7f130685

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130686

    invoke-direct {v1, v3, v4, v6, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_PUBLIC_BUILDING:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v5, 0x7f13068d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13068e

    invoke-direct {v1, v3, v4, v6, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v5, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_PERMANENT_OTHER:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const/4 v6, 0x1

    const v7, 0x7f13068a

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_TEMPORARY_CULTURAL_EVENT:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v4, 0x7f130683

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130684

    invoke-direct {v1, v3, v2, v5, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_TEMPORARY_CLUB_ACTIVITY:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v4, 0x7f13067f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130680

    invoke-direct {v1, v3, v2, v5, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_TEMPORARY_PRIVATE_EVENT:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v4, 0x7f13068b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13068c

    invoke-direct {v1, v3, v2, v5, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v4, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_TEMPORARY_WORSHIP_SERVICE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const/4 v5, 0x2

    const v6, 0x7f130696

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    sget-object v4, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->LOCATION_TYPE_TEMPORARY_OTHER:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    const v6, 0x7f130689

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;IILjava/lang/Integer;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    return-void
.end method

.method public static final mapTraceLocationToTitleRes(I)I
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    if-nez v1, :cond_3

    const p0, 0x7f13068a

    goto :goto_2

    :cond_3
    iget p0, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->title:I

    :goto_2
    return p0
.end method
