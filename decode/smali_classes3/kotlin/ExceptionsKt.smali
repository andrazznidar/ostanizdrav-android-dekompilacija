.class public Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
