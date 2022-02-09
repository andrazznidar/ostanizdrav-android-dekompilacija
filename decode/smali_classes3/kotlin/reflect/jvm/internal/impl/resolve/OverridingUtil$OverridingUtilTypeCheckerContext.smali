.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverridingUtilTypeCheckerContext"
.end annotation


# instance fields
.field public final matchingTypeConstructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;->matchingTypeConstructors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;->equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;->matchingTypeConstructors:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext;->matchingTypeConstructors:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :cond_6
    :goto_3
    return v0
.end method
