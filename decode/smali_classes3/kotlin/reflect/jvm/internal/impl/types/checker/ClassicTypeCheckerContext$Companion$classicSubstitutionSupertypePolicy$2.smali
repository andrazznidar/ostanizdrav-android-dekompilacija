.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion$classicSubstitutionSupertypePolicy$2;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;
.source "ClassicTypeCheckerContext.kt"


# instance fields
.field public final synthetic $substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic $this_classicSubstitutionSupertypePolicy:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion$classicSubstitutionSupertypePolicy$2;->$this_classicSubstitutionSupertypePolicy:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion$classicSubstitutionSupertypePolicy$2;->$substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 2

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion$classicSubstitutionSupertypePolicy$2;->$this_classicSubstitutionSupertypePolicy:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion$classicSubstitutionSupertypePolicy$2;->$substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitute(\n                        type.lowerBoundIfFlexible() as KotlinType,\n                        Variance.INVARIANT\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
