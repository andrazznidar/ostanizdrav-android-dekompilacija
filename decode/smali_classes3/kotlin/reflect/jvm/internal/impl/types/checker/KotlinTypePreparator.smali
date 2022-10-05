.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.super Ljava/lang/Object;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,75:1\n1#2:76\n1547#3:77\n1618#3,3:78\n1547#3:81\n1618#3,3:82\n1547#3:91\n1618#3,2:92\n1620#3:100\n99#4,6:85\n105#4:94\n106#4,4:96\n113#4,7:101\n100#5:95\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:77\n27#1:78,3\n37#1:81\n37#1:82,3\n48#1:91\n48#1:92,2\n48#1:100\n48#1:85,6\n48#1:94\n48#1:96,4\n48#1:101,7\n48#1:95\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v11

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->setNewTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    if-eqz v1, :cond_8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v4

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    :goto_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->setAlternative(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v5

    :goto_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
