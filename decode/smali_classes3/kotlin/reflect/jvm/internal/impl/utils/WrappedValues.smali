.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
    }
.end annotation


# static fields
.field public static final NULL_VALUE:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public static unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
