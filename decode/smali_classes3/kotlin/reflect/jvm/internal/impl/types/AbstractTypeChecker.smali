.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeCheckerContext\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,649:1\n1#2:650\n1#2:667\n1#2:714\n1#2:751\n94#3,16:651\n110#3,12:668\n39#3,8:687\n94#3,16:698\n110#3,12:715\n94#3,16:735\n110#3,12:752\n1517#4:680\n1588#4,3:681\n1711#4,3:684\n1690#4,3:695\n734#4:727\n825#4:728\n826#4:734\n1328#4:764\n1414#4,5:765\n1711#4,3:770\n1711#4,3:773\n409#5,5:729\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n282#1:667\n456#1:714\n518#1:751\n282#1,16:651\n282#1,12:668\n364#1,8:687\n456#1,16:698\n456#1,12:715\n518#1,16:735\n518#1,12:752\n324#1:680\n324#1,3:681\n337#1,3:684\n430#1,3:695\n494#1:727\n494#1:728\n494#1:734\n527#1:764\n527#1,5:765\n243#1,3:770\n251#1,3:773\n495#1,5:729\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z
    .locals 10

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v2, :cond_5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->possibleTypes:Ljava/util/Set;

    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-static {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :cond_5
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p1, ", "

    invoke-static {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline0;->m(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subType"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "superType"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_37

    :cond_1
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v11

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v12

    invoke-static {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v13

    invoke-static {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v14

    move-object v15, v7

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const-string v5, "receiver"

    const-string v4, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v3, ", "

    const/16 v16, 0x0

    if-nez v0, :cond_12

    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v14

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v1, :cond_11

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->original:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_10

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_5

    move-object/from16 v1, v16

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    if-eqz v0, :cond_7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    invoke-static {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->lowerBound(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    invoke-static {v15, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    invoke-static {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->upperBound(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v1

    invoke-static {v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->createFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sealed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeDefinitelyNotNullOrNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZI)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object v6, v4

    move/from16 v4, v18

    move-object/from16 v21, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    move-object/from16 v20, v3

    move-object v6, v4

    move-object/from16 v21, v5

    :cond_b
    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object/from16 v0, v16

    :goto_8
    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_10
    move-object v1, v3

    move-object v6, v4

    invoke-static {v6, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline0;->m(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v3

    move-object v6, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    move-object v1, v3

    move-object v6, v4

    move-object/from16 v21, v5

    iget-boolean v0, v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    invoke-static {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    invoke-static {v15, v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v2

    invoke-static {v15, v14, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    const-string v3, "a"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->strictEqualTypesInternal(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_66

    invoke-virtual {v7, v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    invoke-static {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    const-string v4, "current"

    const-string v5, ". Supertypes = "

    const-string v8, "Too many supertypes for type: "

    const/16 v9, 0x3e8

    if-eqz v3, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_f

    :cond_16
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    instance-of v10, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v10, :cond_17

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    if-eqz v3, :cond_18

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    invoke-static {v7, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$UpperIfFlexible;

    invoke-static {v7, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-static {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    const-string v10, "end"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    if-gt v12, v9, :cond_24

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_c

    :cond_1f
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    :goto_c
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_20

    goto :goto_d

    :cond_20
    move-object/from16 v12, v16

    :goto_d
    if-nez v12, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v12, v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v13

    invoke-static {v7, v13, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_f
    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    :goto_10
    const/16 v9, 0x3e8

    goto :goto_b

    :cond_24
    invoke-static {v8, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    move-object/from16 v22, v11

    invoke-static/range {v22 .. v29}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_26

    goto/16 :goto_35

    :cond_26
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v3

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v9

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-nez v10, :cond_27

    move-object v11, v6

    move-object/from16 v6, p0

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v6

    move-object/from16 v6, p0

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x0

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-static {v7, v6, v3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_29
    move-object v11, v6

    move-object/from16 v6, p0

    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v10

    instance-of v12, v10, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    if-eqz v12, :cond_2e

    invoke-virtual {v15, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-static {v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v12

    if-nez v12, :cond_2c

    move-object/from16 v12, v16

    goto :goto_13

    :cond_2c
    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_13
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v10, 0x1

    goto :goto_15

    :cond_2d
    :goto_14
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_2f

    const/4 v10, 0x1

    invoke-static {v7, v6, v9, v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_30
    :goto_17
    move-object/from16 v3, v16

    :goto_18
    if-nez v3, :cond_65

    invoke-static {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-static {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_30

    :cond_31
    invoke-static {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v12, :cond_64

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {v9, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_30

    :cond_32
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v6, v7, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_33
    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v6, v7, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_34
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_35
    :goto_19
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_3b

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    const/16 v13, 0x3e8

    if-gt v12, v13, :cond_3a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-virtual {v1, v12}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_1a

    :cond_37
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    :goto_1a
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_38

    goto :goto_1b

    :cond_38
    move-object/from16 v13, v16

    :goto_1b
    if-nez v13, :cond_39

    goto :goto_19

    :cond_39
    invoke-static {v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v12

    invoke-virtual {v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v13, v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    invoke-static {v8, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v12, "it"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1d

    :cond_3c
    move-object v1, v9

    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_58

    const/4 v4, 0x1

    if-eq v9, v4, :cond_57

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v5

    if-lez v5, :cond_53

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1f
    add-int/lit8 v11, v8, 0x1

    if-nez v9, :cond_3e

    invoke-virtual {v15, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v9

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v9, v12, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v9, 0x0

    goto :goto_21

    :cond_3e
    :goto_20
    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_3f

    move-object/from16 p2, v3

    move/from16 p4, v9

    goto/16 :goto_2e

    :cond_3f
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v3

    if-ltz v8, :cond_40

    invoke-static {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v3

    if-ge v8, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_23

    :cond_40
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_41

    invoke-static {v15, v14, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v3

    goto :goto_24

    :cond_41
    move-object/from16 v3, v16

    :goto_24
    if-nez v3, :cond_42

    move/from16 p3, v8

    goto :goto_26

    :cond_42
    move/from16 p3, v8

    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    move-object/from16 p4, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_25

    :cond_43
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_44

    move-object/from16 v3, p4

    goto :goto_27

    :cond_44
    :goto_26
    move-object/from16 v3, v16

    :goto_27
    if-eqz v3, :cond_45

    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move/from16 v8, p3

    goto :goto_22

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 p2, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_52

    const/4 v8, 0x1

    if-eq v3, v8, :cond_50

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v8

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-nez v13, :cond_48

    invoke-static {v8}, Lcom/google/android/gms/internal/nearby/zzfc;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v13

    if-eqz v13, :cond_47

    goto :goto_29

    :cond_47
    const/4 v13, 0x0

    goto :goto_2a

    :cond_48
    :goto_29
    const/4 v13, 0x1

    :goto_2a
    move/from16 p4, v9

    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v9, :cond_49

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto :goto_2b

    :cond_49
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v9, :cond_4b

    invoke-static {v8}, Lcom/google/android/gms/internal/nearby/zzew;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_4a

    goto :goto_2d

    :cond_4a
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v9, 0x1

    move v14, v9

    :goto_2b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    move/from16 v9, p4

    goto :goto_28

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    move/from16 p4, v9

    if-eqz v13, :cond_4d

    const-string v3, "Intersection of error types: "

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    goto :goto_2d

    :cond_4d
    if-nez v14, :cond_4e

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    goto :goto_2d

    :cond_4e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4f
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    goto :goto_2d

    :cond_50
    move/from16 p4, v9

    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_2d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    if-lt v11, v5, :cond_51

    move/from16 v9, p4

    goto :goto_2f

    :cond_51
    move-object/from16 v3, p2

    move/from16 v9, p4

    move v8, v11

    goto/16 :goto_1f

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 v9, 0x0

    :goto_2f
    if-nez v9, :cond_54

    invoke-virtual {v6, v7, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_30

    :cond_54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_35

    :cond_55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_30

    :cond_57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    goto/16 :goto_36

    :cond_58
    invoke-static {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    goto/16 :goto_36

    :cond_59
    invoke-static {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5b
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v6, 0x3e8

    if-gt v3, v6, :cond_61

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_31

    :cond_5c
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_5d

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_32

    :cond_5d
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    :goto_32
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_5e

    goto :goto_33

    :cond_5e
    move-object/from16 v6, v16

    :goto_33
    if-nez v6, :cond_5f

    goto :goto_31

    :cond_5f
    invoke-static {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    move v2, v10

    goto :goto_37

    :cond_60
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_61
    invoke-static {v8, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :cond_63
    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    :cond_64
    invoke-static {v11, v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline2;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline1;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    move v2, v1

    goto :goto_37

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    :goto_36
    move v2, v0

    :goto_37
    return v2
.end method


# virtual methods
.method public final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "receiver"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityUtilsKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v9, v10, :cond_3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v9, :cond_3

    move v5, v8

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    return-object v0

    :cond_6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v11, 0x3e8

    if-gt v10, v11, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v11, "current"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v10

    :cond_9
    invoke-static {v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v12

    invoke-virtual {v6, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_4

    :cond_a
    invoke-static {v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v12

    if-nez v12, :cond_b

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;

    move-result-object v11

    :goto_4
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, v7

    :goto_5
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v11, v0, v12}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, "Too many supertypes for type: "

    const-string v2, ". Supertypes = "

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    return-object v4

    :cond_10
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline2;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline1;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-static {v4, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v4

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p2

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 4

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    const-string v2, "receiver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :cond_3
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p2, ", "

    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline2;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$$ExternalSyntheticOutline1;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v10

    const/4 v11, 0x1

    if-lez v10, :cond_b

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    add-int/lit8 v13, v0, 0x1

    invoke-static {v8, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    goto/16 :goto_3

    :cond_0
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-static {v6, v14, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v5

    invoke-virtual {v8, v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    if-ne v0, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isErrorTypeEqualsToAnything()Z

    move-result v0

    return v0

    :cond_4
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move-object/from16 v15, p0

    invoke-virtual {v15, v6, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object/from16 v15, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v15, p0

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object/from16 v15, p0

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    :goto_2
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    if-nez v0, :cond_8

    return v12

    :cond_8
    :goto_3
    if-lt v13, v10, :cond_9

    goto :goto_4

    :cond_9
    move v0, v13

    goto/16 :goto_0

    :cond_a
    move-object/from16 v15, p0

    const-string v0, "Arguments depth is too high. Some related argument: "

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v15, p0

    :goto_4
    return v11
.end method
