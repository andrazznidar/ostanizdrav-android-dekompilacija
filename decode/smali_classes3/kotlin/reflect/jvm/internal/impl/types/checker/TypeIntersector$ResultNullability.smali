.class public abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultNullability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;

    const-string v3, "ACCEPT_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    array-length v1, v0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public abstract combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.end method

.method public final getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    :cond_0
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;I)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    invoke-static {v6, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    :goto_0
    return-object p1
.end method
