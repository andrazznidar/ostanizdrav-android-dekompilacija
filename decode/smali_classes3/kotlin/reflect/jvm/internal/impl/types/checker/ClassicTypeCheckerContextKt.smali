.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# direct methods
.method public static final synthetic access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;->errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final errorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "ClassicTypeCheckerContext couldn\'t handle "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
