.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/KTypeProjection;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1557#2:138\n1588#2,4:139\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n82#1:138\n82#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $computeJavaType:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;

    invoke-direct {v10, v4, p0, v1, v7}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;-><init>(ILkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    move-object v7, v10

    :goto_1
    invoke-direct {v8, v9, v7}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/KTypeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v7

    :cond_7
    return-object v3
.end method
