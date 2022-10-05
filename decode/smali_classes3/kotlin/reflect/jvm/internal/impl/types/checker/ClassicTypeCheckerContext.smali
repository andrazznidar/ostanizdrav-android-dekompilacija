.class public Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassicTypeCheckerContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicTypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeCheckerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;


# instance fields
.field private final allowedTypeVariable:Z

.field private final errorTypeEqualsToAnything:Z

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private final stubTypeEqualsToAnything:Z

.field private final typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSystemContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->allowedTypeVariable:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    invoke-direct/range {p2 .. p8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)V

    return-void
.end method


# virtual methods
.method public getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    return-object v0
.end method

.method public bridge synthetic getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    move-result-object v0

    return-object v0
.end method

.method public isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->allowedTypeVariable:Z

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isErrorTypeEqualsToAnything()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    return v0
.end method

.method public isStubTypeEqualsToAnything()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    return v0
.end method

.method public prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;->classicSubstitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;

    move-result-object p1

    return-object p1
.end method
