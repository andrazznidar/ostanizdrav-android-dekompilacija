.class public final Lde/rki/coronawarnapp/util/ui/LazyStringKt;
.super Ljava/lang/Object;
.source "LazyString.kt"


# direct methods
.method public static final toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toLazyString$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toLazyString$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
