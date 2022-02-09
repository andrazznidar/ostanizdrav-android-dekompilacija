.class public final Lde/rki/coronawarnapp/task/TaskFactory$Config$DefaultImpls;
.super Ljava/lang/Object;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/TaskFactory$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getErrorHandling(Lde/rki/coronawarnapp/task/TaskFactory$Config;)Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 0

    sget-object p0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object p0
.end method

.method public static getPreconditions(Lde/rki/coronawarnapp/task/TaskFactory$Config;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
