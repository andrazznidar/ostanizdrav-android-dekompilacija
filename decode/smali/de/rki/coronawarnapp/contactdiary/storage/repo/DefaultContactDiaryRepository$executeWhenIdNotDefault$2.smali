.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.storage.repo.DefaultContactDiaryRepository$executeWhenIdNotDefault$2"
    f = "DefaultContactDiaryRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
